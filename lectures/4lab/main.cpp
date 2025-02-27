extern "C" {
	#include "clang-c/Index.h"
}

#include "llvm/Support/CommandLine.h"
#include <iostream>

using namespace llvm;
static cl::opt<std::string> FileName(cl::Positional ,cl::desc("Input file"), cl::Required);

int main(int argc, char** argv) {
	cl::ParseCommandLineOptions(argc, argv, "My tokenizer\n");
	CXIndex index = clang_createIndex(0,0);
	const char *args[] = {
		"-I/usr/include",
		"-I."
	};
	CXTranslationUnit translationUnit = clang_parseTranslationUnit(index, FileName.c_str(), args, 2, NULL, 
											0, CXTranslationUnit_None);

	// CXFile file = clang_getFile(translationUnit, FileName.c_str());

    // CXSourceLocation loc_start = clang_getLocationForOffset(translationUnit, file, 0);
    // CXSourceLocation loc_end = clang_getLocationForOffset(translationUnit, file, 60);
    // CXSourceRange range = clang_getRange(loc_start, loc_end);
    CXSourceRange range = clang_getCursorExtent(clang_getTranslationUnitCursor(translationUnit));
    unsigned numTokens = 0;
    CXToken *tokens = NULL;
    clang_tokenize(translationUnit, range, &tokens, &numTokens);

    for (unsigned i = 0; i < numTokens; ++i)  {
        enum CXTokenKind kind = clang_getTokenKind(tokens[i]);
        CXString name = clang_getTokenSpelling(translationUnit, tokens[i]);
        switch (kind) {
            case CXToken_Punctuation:
                std::cout << "PUNCTUATION(" << clang_getCString(name) << ") ";
                break;
            case CXToken_Keyword:
                std::cout << "KEYWORD(" << clang_getCString(name) << ") ";
                break;
            case CXToken_Identifier:
                std::cout << "IDENTIFIER(" << clang_getCString(name) << ") ";
                break;
            case CXToken_Literal:
                std::cout << "COMMENT(" << clang_getCString(name) << ") ";
                break;
            default:
                std::cout << "UNKNOWN(" << clang_getCString(name) << ") ";
                break;
        } 
        clang_disposeString(name);
    }
    std::cout << std::endl;
    clang_disposeTokens(translationUnit, tokens, numTokens);
    clang_disposeTranslationUnit(translationUnit);

    return 0;
}
