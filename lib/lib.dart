@JS()
library interopt;

import "package:js/js.dart";

@JS()
class Task implements TaskI {
	external int get id;
	external String get title;
	external List<Task> get subtaskList;
}

abstract class TaskI {
	final int id;
	final String title;
	final List<Task> subtaskList;
	TaskI(this.id, this.title, this.subtaskList);
}




@JS('JSON.parse')
external List<Task> jsonParse(String s);
