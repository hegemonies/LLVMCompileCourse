// #include "llvm/trunk/lib/Bitcode/ReaderWriter.h"
#include "llvm/Bitcode/BitcodeReader.h"
#include "llvm/Bitcode/BitcodeWriter.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/ErrorOr.h"
#include "llvm/Support/MemoryBuffer.h"
#include "llvm/Support/raw_ostream.h"
#include <stdio.h>

using namespace llvm;

static cl::opt<std::string> FileName(cl::Positional, cl::desc("Bitcode file"), cl::Required);

int main(int argc, char** argv) {
	cl::ParseCommandLineOptions(argc, argv, "LLVM hello world\n");
	LLVMContext context;
	ErrorOr<std::unique_ptr<MemoryBuffer>> mb = MemoryBuffer::getFile(FileName);
	if (std::error_code ec = mb.getError()) {
		errs() << ec.message();
		return -1;
	}

	MemoryBufferRef mbr = mb->get()->getMemBufferRef();
	// outs() << mbr.getBuffer() << "\n";
	// Expected<Module *> m = parseBitcodeFile(mbr, context);
    Expected<std::unique_ptr<Module>> m = parseBitcodeFile(mbr, context);
	if (!m.takeError().success) {
		errs() << "Error reading bitcode: " << "\n";
		return -1;
	}
	// outs() << (*m)->getFunctionList().begin() << "\n";
	// outs() << (*m)->getFunctionList().end() << "\n";
	// outs() << std::distance(m->getFunctionList().begin(), m->getFunctionList().end()) << "\n";
	outs() << std::distance(m->get()->getFunctionList().begin(), m->get()->getFunctionList().end()) << "\n";
  	for (Module::const_iterator I = m->get()->getFunctionList().begin(), 
				E = m->get()->getFunctionList().end(); I != E; ++I) {
		// outs() << "che\n";
		if (!I->isDeclaration()) {
			outs() << I->getName() << " has " << I->size() << " basic blocks.\n";
		}
	}
     return 0;
}
