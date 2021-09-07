class Test{
  int a = 0;
  Test(int a){
    this.a = a;
  }
  void add(){
    print("Hello${a}");
  }
}

void main(List<String> args) {
  Test test = new Test(1);
  test.add();  
}