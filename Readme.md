## Tugas 1 - Explicit Typing

Pada latihan ini saya menggunakan beberapa tipe data dasar Dart:

- String (nama makanan)
- int (jumlah makanan)
- double (harga makanan)
- bool (ketersediaan makanan)

## Tugas 2 - Sound Null Safety

Pada latihan ini saya menggunakan:

- Non-nullable
- Nullable (?)
- Null-aware Operator (??)

### Contoh

```dart
String customerName = 'Gozax';
String? customerNote;

customerNote = 'Pedas Gacor';

String noteToPrint = customerNote ?? 'Tidak ada catatan';
```


## Tugas 3 - Final via Explicit Typing
Pada latihan ini saya menggunakan `final` untuk membuat nilai yang hanya dapat diisi satu kali.

- `final String` untuk ID pesanan
- `final DateTime` untuk waktu pesanan

### Output

```text
Order ID    : ABN-1234567
Waktu Order : [waktu saat program dijalankan]
```

## Tugas 4 - Const via Explicit Typing
Pada latihan ini saya menggunakan `const` untuk nilai yang sudah diketahui saat compile-time.

- `const double` untuk persentase pajak
- `const String` untuk mata uang

### Output

```text
Pajak: 24.0%
Mata uang: USD
```

## Tugas 5 - Late Modifier
Pada latihan ini saya menggunakan `late` untuk variabel yang nilainya diberikan setelah deklarasi.

```dart
late String orderStatus;

orderStatus = 'Silahkan tunggu, pesanan sedang di proses';

print('Status: $orderStatus');
```

## Tugas 6 - Type Data (STRING)
Pada latihan ini saya menggunakan `String` untuk menyimpan data teks dan String Interpolation untuk menampilkan nilai variabel ke dalam teks.

- `String` untuk nama makanan dan nama pelanggan
- `toUpperCase()` untuk mengubah teks menjadi huruf kapital
- String Interpolation untuk menampilkan data ke dalam teks

### Output

```text
Nama makanan: AYAM BAKAR NAKZ
Pelanggan: Gozax
Dimeja nomor: 7
```

## Tugas 7 - Type Data (INTEGER)
Pada latihan ini saya menggunakan `int` untuk menyimpan bilangan bulat tanpa angka desimal.

- `quantity` untuk jumlah pesanan
- `stock` untuk stok makanan
- `customerAge` untuk umur pelanggan

### Output

```text
Jumlah pesanan: 5
Stok makanan: 25
Umur pelanggan: 20
```

## Tugas 8 - 