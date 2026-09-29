String tentukanHargaMieAyam (double harga) {
  if (harga >= 20000){
    return "mahal bgt jir males ah";
  } else if (harga >= 10000) {
    return "murah cok beli lah";
  } else {
    return "murah banget wow";
  }
}

void main() {
  print(tentukanHargaMieAyam(21000));
  print(tentukanHargaMieAyam(5000));
}