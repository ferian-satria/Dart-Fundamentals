void main(){
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);

  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);

  var piAsString = 3.14159.toStringAsFixed(2);
  print(piAsString.runtimeType);
}
