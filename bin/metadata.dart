class Sample{

  @override
  String toString(){
    return "Sample";
  }

  @Deprecated('Do not use this anymore')
  void doNotUseThis(){}

}

class Todo{
  final String todo;

  const Todo(this.todo);
}

class Application{
  
  @Todo('Will be implemente next release')
  String? name;

  @Todo('Will be implemente next release')
  void featureA(){}
}