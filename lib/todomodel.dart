import 'package:firebase_to_do_app/taskmodel.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

class TodoModel extends ChangeNotifier {
  List<TaskModel> taskList = [];
  addTaskInList(String task) {
    TaskModel taskModel = TaskModel("title ${taskList.length}", task);
    taskList.add(taskModel);
    notifyListeners();
  }
}
