#include "clang/Basic/TargetOptions.h"
#include "clang/Frontend/ASTConsumers.h"
#include "clang/Frontend/CompilerInstance.h"
#include "clang/Frontend/TextDiagnosticPrinter.h"
#include "clang/Lex/Preprocessor.h"
#include "clang/Parse/Parser.h"
#include "clang/Parse/ParseAST.h"
#include <iostream>
using namespace llvm;
using namespace clang;
static cl::opt<std::string> FileName(cl::Positional, cl::desc("Input file"), cl::Required);

int main(int argc, char **argv) { 
	cl::ParseCommandLineOptions(argc, argv, "My simple driver\n"); 
	CompilerInstance CI; 
	DiagnosticOptions diagnosticOptions;
	CI.createDiagnostics(); 
	std::shared_ptr PTO(new TargetOptions()); 
	PTO->Triple = sys::getDefaultTargetTriple(); 
	TargetInfo *PTI = TargetInfo::CreateTargetInfo(CI.getDiagnostics(), PTO); 
	CI.setTarget(PTI); 
	CI.createFileManager(); 
	CI.createSourceManager(CI.getFileManager()); 
	CI.createPreprocessor(TU_Complete); 
	CI.getPreprocessorOpts().UsePredefines = false; 
	ASTConsumer *astConsumer = CreateASTPrinter(NULL, ""); 
	CI.setASTConsumer(astConsumer); 
	CI.createASTContext(); 
	CI.createSema(TU_Complete, NULL);
const FileEntry *pFile = CI.getFileManager().getFile(FileName); 
	if (!pFile) { 
		std::cerr << "File not found: " << FileName << std::endl; 
		return 1; 
	} 
	CI.getSourceManager().setMainFileID( CI.getSourceManager().createFileID( pFile, SourceLocation(), SrcMgr::C_User)); 
	CI.getDiagnosticClient().BeginSourceFile(CI.getLangOpts(), 0); 
	ParseAST(CI.getSema());
	CI.getASTContext().PrintStats(); 
	CI.getDiagnosticClient().EndSourceFile(); 
	return 0; 
}
