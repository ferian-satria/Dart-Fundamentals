void main () {
  greet('Ferian', 1998);
}

void greet (String name, int bornYear) {
  var age = 2024 - bornYear;
  print('Halo $name! Tahun ini anda berusia $age tahun');

  double average(num num1, num num2) {
    return (num1 + num2) /2;
  }

  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}
