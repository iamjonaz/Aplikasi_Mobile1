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