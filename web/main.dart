import 'dart:html';
import 'package:dal3/lib.dart';

void main() {
	List<Task> list = jsonParse('[{"id": 1, "title": "test", "subtaskList": [{"id": 2, "title": "hahahahahahahah"}]}]');
	print(list[0].title);
	print(list[0].subtaskList[0].title);
}
