#include "IR2Vec.h"
#include <string>
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Support/SourceMgr.h"
#include <iostream>
#include <ostream>

// // define LLVM Module
// std::unique_ptr<llvm::Module> module = parseIRFile()

//     // Creating object to generate FlowAware representation
//     // 种子嵌入词汇表
//     auto ir2vec =
//         IR2Vec::Embeddings(<LLVM Module>, IR2Vec::IR2VecMode::FlowAware,
//                            "./vocabulary/seedEmbeddingVocab-300-llvm12.txt");

// // 如果要单用指令做，应该主要使用这个接口
// // Getting Instruction vectors corresponding to the instructions in <LLVM
// // Module>
// auto instVecMap = ir2vec.getInstVecMap();
// // Access the generated vectors
// for (auto instVec : instVecMap) {
//   outs() << "Instruction : ";
//   instVec.first->print(outs());
//   outs() << ": ";

//   for (auto val : instVec.second)
//     outs() << val << "\t";
// }

// // Getting vectors corresponding to the functions in <LLVM Module>
// auto funcVecMap = ir2vec.getFunctionVecMap();
// // Access the generated vectors
// for (auto funcVec : funcVecMap) {
//   outs() << "Function : " << funcVec.first->getName() << "\n";
//   for (auto val : funcVec.second)
//     outs() << val << "\t";
// }

// // Getting the program vector
// auto pgmVec = ir2vec.getProgramVector();
// // Access the generated vector
// for (auto val : pgmVec)
//   outs() << val << "\t";

int main(int argc, char **argv) {

  auto ll_file_path = argv[1];
  llvm::LLVMContext context;
  llvm::SMDiagnostic error;
  auto modul = parseIRFile(ll_file_path, error, context);

  const char* mystr = "/workspace/IR2Vec/vocabulary/seedEmbeddingVocab-300-llvm12.txt";
  std::string mystring(mystr);
  std::string vocab = mystring;

  auto ir2vec = IR2Vec::Embeddings(
      *modul, IR2Vec::IR2VecMode::Symbolic, vocab);
  // auto ir2vec = IR2Vec::Embeddings(
  //     *modul, IR2Vec::IR2VecMode::FlowAware, vocab);
  auto instVecMap = ir2vec.getInstVecMap();
  // Access the generated vectors
  for (auto instVec : instVecMap) {
    std::cout << std::endl << "Instruction : " << std::endl;
    instVec.first->print(llvm::outs());
    std::cout << ": " << std::endl;

    for (auto val : instVec.second)
      std::cout << val << "\t";
    std::cout << std::endl;
  }
}