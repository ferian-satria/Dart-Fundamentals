void main(){
  var firstNumber = 7;
  var secondNumber = 13;
  var sum = firstNumber + secondNumber;
  print(sum);

  print(5 + 5);
  print(5 - 5);
  print(5 * 5);
  print(5 / 5);
  print(5 ~/ 5);
  print(5 % 5);

  if (2 <= 3) {
    print('Ya, dua kurang dari sama dengan tiga');
  } else {
    print("Anda salah");
  }

  if (2 < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print('2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false) {
    print('Ada satu nilai true');
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }
}
