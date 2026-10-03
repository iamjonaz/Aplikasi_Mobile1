String tentukanHargaMieAyam (double harga) {
  if (harga >= 20000){
    return "mahal bgt jir males ah";
  } else if (harga >= 10000) {
    return "murah cok beli lah";
  } else {
    return "murah banget wows";
  }
}

void main() {
  print(tentukanHargaMieAyam(21000));
  print(tentukanHargaMieAyam(5000));
  print(tentukanHargaMieAyam(10000));
  print(tentukanHargaMieAyam(20000));
  print(tentukanHargaMieAyam(15000));

}
