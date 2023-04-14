void main(List<String> args) {
  List<String> numbers = [
    "01784598652",
    "01784789512",
    "017848956884",
    "01965874525",
    "019658745884",
    "019658745852",
  ];

  List<String> code = ["+88"];

  //print with +88 code

  print(code[0] + numbers[1]);
  print(code[0] + numbers[2]);
  print(code[0] + numbers[3]);
  print(code[0] + numbers[4]);
  print(code[0] + numbers[5]);

//print without code

  print("__________________________________");

  print(numbers[1]);
  print(numbers[2]);
  print(numbers[3]);
  print(numbers[4]);
  print(numbers[5]);
}
