class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
});

  static List<ToDo> todoList(){
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true),
      ToDo(id: '03', todoText: 'Check emails',),
      ToDo(id: '04', todoText: 'Team Meeting',),
      ToDo(id: '05', todoText: 'Office Work',),
      ToDo(id: '06', todoText: 'Dinner', ),
    ];
  }

}