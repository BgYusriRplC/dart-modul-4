//varible global
int globalVar = 10;
void updateGlobalVar(int val) {
  globalVar = val;
}

void printGlobalVar() {
  print(globalVar);
}

void main(List<String> args) {
  print('sebelum diubah:' + globalVar.toString());
  updateGlobalVar(20);
  print('setelah diubah:' + globalVar.toString());
}
