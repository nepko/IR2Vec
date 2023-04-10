#include "IR2Vec.h"

// Creating object to generate FlowAware representation
auto ir2vec =
      IR2Vec::Embeddings(<LLVM Module>, IR2Vec::IR2VecMode::FlowAware,
                         "./vocabulary/seedEmbeddingVocab-300-llvm12.txt");

// Getting Instruction vectors corresponding to the instructions in <LLVM Module>
auto instVecMap = ir2vec.getInstVecMap();
// Access the generated vectors
for (auto instVec : instVecMap) {
    outs() << "Instruction : ";
    instVec.first->print(outs());
    outs() << ": ";

    for (auto val : instVec.second)
      outs() << val << "\t";
}

// Getting vectors corresponding to the functions in <LLVM Module>
auto funcVecMap = ir2vec.getFunctionVecMap();
// Access the generated vectors
for (auto funcVec : funcVecMap) {
    outs() << "Function : " << funcVec.first->getName() << "\n";
    for (auto val : funcVec.second)
      outs() << val << "\t";
  }

// Getting the program vector
auto pgmVec = ir2vec.getProgramVector();
// Access the generated vector
for (auto val : pgmVec)
    outs() << val << "\t";