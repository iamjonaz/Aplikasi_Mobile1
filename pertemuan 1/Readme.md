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
Jumlah Pesanan: 30
Jumlah Stock: 3000
Umur Pelanggan: 25
```

## Tugas 8 - Type Data (DOUBLE)
Pada latihan ini saya menggunakan `double` untuk menyimpan bilangan yang memiliki angka desimal.

- `foodWeight` untuk berat makanan
- `foodRating` untuk rating makanan
- `discount` untuk persentase diskon

### Output

```text
Berat makanan: 1.5 kg
Rating makanan: 4.7
Diskon: 11.5%
```

## Tugas 9 - Type Data (NUM)
Pada latihan ini saya menggunakan `num` untuk menyimpan nilai yang dapat berupa bilangan bulat maupun desimal.

### Output

```text
Jumlah awal: 11
Jumlah setelah berubah: 15.4
```

## Tugas 10 - Type Data (BOOLEAN)
Pada latihan ini saya menggunakan `bool` untuk menyimpan kondisi yang memiliki dua kemungkinan, yaitu `true` atau `false`.

### Source Code

```dart
bool isLoading = true;

print(
  isLoading
      ? 'Data sedang dimuat'
      : 'Data berhasil dimuat',
);
```

## Tugas 11 - Type Data (LIST)
Pada latihan ini saya menggunakan `List<String>` untuk menyimpan kumpulan data yang berurutan.

- Mengambil data berdasarkan indeks
- Menambahkan data menggunakan `.add()`
- Indeks `List` dimulai dari 0

### Source Code

```dart
List<String> foodMenu = ['Ayam Bakar', 'Nasi Bakar', 'Mie Bakar'];

print('Menu pertama: ${foodMenu[0]}');
print('Menu kedua: ${foodMenu[1]}');

foodMenu.add('Sate Ayam Bakar');

print('Daftar menu: $foodMenu');
```

## Tugas 12 - Type Data (SET)
Pada latihan ini saya menggunakan `Set<String>` untuk menyimpan kumpulan data unik yang tidak memiliki nilai duplikat.

### Source Code

```dart
Set<String> foodCategories = {'Makanan', 'Dessert', 'Minuman'};

foodCategories.add('Makanan');
foodCategories.add('Snack');

print('Kategori makanan: $foodCategories');
```

## Tugas 13 - Type Data (MAP)
Pada latihan ini saya menggunakan `Map<String, dynamic>` untuk menyimpan data dalam bentuk pasangan key dan value.

### Source Code

```dart
Map<String, dynamic> customer = {'name': 'Gozax', 'age': 25, 'active': true, 'favoriteFood': 'Ayam Bakar'};

print('Nama: ${customer['name']}');
print('Umur: ${customer['age']}');
print('Aktif: ${customer['active']}');
print('Makanan Favorit: ${customer['favoriteFood']}');
```

## Tugas 14 - Type Data (OBJECT)
Pada latihan ini saya menggunakan `Object` untuk menyimpan data dengan tipe yang berbeda.

Saya juga menggunakan pengecekan tipe dengan `is` sebelum melakukan operasi khusus pada data.

### Source Code

```dart
Object foodData = 'Ayam Bakar Nakz';

if (foodData is String) {
  print('Nama makanan: ${foodData.toUpperCase()}');
}

foodData = 35000;

if (foodData is int) {
  print('Harga makanan: Rp$foodData');
}

foodData = true;

if (foodData is bool) {
  print('Tersedia: $foodData');
}
```

## Tugas 15 - Type Data (DYNAMIC)
Pada latihan ini saya menggunakan `dynamic` untuk menyimpan data yang tipenya dapat berubah-ubah.

### Source Code

```dart
dynamic foodData = 'Ayam Bakar Nakz';

print('Data awal: $foodData');

foodData = 35000;
print('Data kedua: $foodData');

foodData = true;
print('Data ketiga: $foodData');
```

trmksh.