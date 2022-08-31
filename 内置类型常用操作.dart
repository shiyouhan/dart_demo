void main() {
  // String 转 int
  int one = int.parse('123');
  print(one);

  // String 转 double
  double two = double.parse('12.3456');
  print(two);

  // int 转 String
  String oneStr = 123.toString();

  // double 转 String
  String twoStr = 3.14926.toStringAsFixed(2);
  print(twoStr);
}