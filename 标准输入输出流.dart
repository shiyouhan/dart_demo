import 'dart:io';

void main() {
  stdout.writeln('hello');
  stdout.writeln('has error');
  var input = stdin.readLineSync();
  stdout.writeln('input data: $input');
}