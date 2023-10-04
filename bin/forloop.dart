void main() {
  for (;;) {
    print("Perulangan Tanpa Henti");
  }

// perulangan dengan kondisi
  var  counter = 1;

  for (; counter <= 10 ;) {
    print("Perulangan ke-$counter");
    counter++;
  }

  //perulangan dengan init statement
  for (var counter = 1; counter <= 10 ;) {
    print("Perulangan ke-$counter");
    counter++;
  }
  // perulangan dengan post statement
  for (var counter = 1; counter <= 10; counter++){
    print("Perulangan ke-$counter");
  }
}