
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
void main() {
    int qty = 300;
    int stock = 3000;
    int customerAge = 25;

    print("Jumlah Pesanan   :$qty");
    print("Jumlah Stock     :$stock");
    print("Umur Pelanggan   :$customerAge");
}