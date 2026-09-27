
// Tugas 1
// void main() {
//     String foodName = 'Ayam Bakar Nakz';
//     int qty = 300;
//     double price = 35000.0;
//     bool isAvailable = true;

//     print('Nama makanan: $foodName');
//     print('Jumlah: $qty');
//     print('Harga: Rp$price');
//     print('Tersedia: $isAvailable');
// }

// Tugas 2
// void main() {
//     String foodName = 'Ayam Bakar Nakz';
    
//     //Non-nullable
//     String customerName = 'Gozax';

//     //Nullable
//     String? customerNote;

//     //Isi catatan pelanggan
//     customerNote = 'Pedes Gacor';

//     //Null-aware operator
//     String noteToPrint = customerNote ?? 'Tidak ada catatan';

//     print('Nama Makanan     : $foodName');
//     print('Nama Pelanggan   : $customerName');
//     print('Catatan          : $noteToPrint');
// }

// Tugas 3
// void main () {
//     final String orderId = 'ABN-1234567';
//     final DateTime orderTime = DateTime.now();

//     print('Order ID     :$orderId');
//     print('Waktu Order  :$orderTime');
// }

// Tugas 4
// void main() {
//     const double taxRate = 0.24;
//     const String currency = 'USD';

//     print('Pajak        :${taxRate * 100}%');
//     print('Mata Uang    :$currency');
// }

// Tugas 5
// void main() {
//     late String orderStatus;
//     orderStatus = 'Silahkan tunggu, pesanan sedang di proses';

//     print('Status   :$orderStatus');
// }

// Tugas 6
// void main() {
//     String foodName = "Ayam Bakar Nakz";
//     String customerName = "Gozax";
//     int tableNumber = 7;

//     print("Nama Makanan :${foodName.toUpperCase()}");
//     print("Pelanggan    :$customerName");
//     print("Dimeja Nomor :$tableNumber");        
// }

// Tugas 7
// void main() {
//     int qty = 300;
//     int stock = 3000;
//     int customerAge = 25;

//     print("Jumlah Pesanan   :$qty");
//     print("Jumlah Stock     :$stock");
//     print("Umur Pelanggan   :$customerAge");
// }

// Tugas 8
// void main() {
//     double foodWeight = 1.5;
//     double foodRating = 4.7;
//     double discount = 11.5;

//     print('Berat Makanan    :$foodWeight KG');
//     print('Rating Makanan   :$foodRating');
//     print('Total Diskon     :$discount%');
// }

// Tugas 9
// void main() {
//     num foodAmount = 11;
//     print('Jumlah awal              :$foodAmount');

//     foodAmount = 15.4;
//     print('Jumlah setelah berubah   :$foodAmount');
// }

// Tugas 10
// void main() {
//     bool isLoading = true;  //disini bisa diubah saat menjadi true hasil output akan mengeluarkan "data sedang dimuat" kalau false "data berhasil dimuat"

//     print(
//         isLoading
//             ? 'Data sedang dimuat'
//             : 'Data berhasil dimuat',
// );
// }

// Tugas 11
// void main() {
//     List<String> foodMenu = ['Ayam Bakar', 'Nasi Bakar', 'Mie Bakar'];
//     print('Menu Pertama :${foodMenu[0]}');
//     print('Menu Kedua   :${foodMenu[1]}');

//     foodMenu.add('Sate Ayam Bakar');

//     print('Daftar Menu  :$foodMenu');
// }

// Tugas 12
// void main(){
//     Set<String> foodCategories = {'Makanan', 'Dessert', 'Minuman'};
//     foodCategories.add('Makanan');
//     foodCategories.add('Snack');

//     print('Kategori makanan :$foodCategories');
// }

// Tugas 13
// void main(){
//     Map<String, dynamic> customer = {'name': 'Gozax', 'age': 25, 'active': true, 'favoriteFood': 'Ayam Bakar'};
//     print('Nama             :${customer['name']}');
//     print('Umur             :${customer['age']}');
//     print('Status           :${customer['active']}');
//     print('Makanan Favorite :${customer['favoriteFood']}');
// }

// Tugas 14
// void main() {
//     Object foodData = 'Ayam Bakar Nakz';

//     if (foodData is String) {
//     print('Nama makanan: ${foodData.toUpperCase()}');
// }

//     foodData = 35000;

//     if (foodData is int) {
//     print('Harga makanan: Rp$foodData');
// }

//     foodData = true;

//     if (foodData is bool) {
//     print('Tersedia: $foodData');
// }
// }

// Tugas 15
// void main() {
//     dynamic foodData = 'Ayam Bakar Nakz';

//     print('Data awal: $foodData');

//     foodData = 35000;
//     print('Data kedua: $foodData');

//     foodData = true;
//     print('Data ketiga: $foodData');
// }