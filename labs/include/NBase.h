#ifndef NBASE_H
#define NBASE_H

#include <fstream>

#include "llvm-6.0/llvm/IR/LLVMContext.h"
#include "llvm-6.0/llvm/IR/Value.h"

using namespace llvm;

class NBase
{
private:
  int idNode;
public:
  NBase();
  int getIdNode();
  void createConnect(std::ofstream&, int);

  static LLVMContext& myGetGlobalContext();
  Value* ErrorV(const char*);
};

#endif