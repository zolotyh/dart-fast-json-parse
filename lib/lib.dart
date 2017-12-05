@JS()
library interopt;

import "package:js/js.dart";

@JS()
class Task {
	external int get id;
	external String get title;
	external List<Task> get subtaskList;
}




@JS('JSON.parse')
external List<Task> jsonParse(String s);
