import 'package:kingcli_nn/src/option.dart';
import 'package:kingcli_nn/src/prompter.dart';

void main() {
  var options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f')
  ];

  var prompter = new Prompter();
  prompter.ask('What color do you want', options);
}
