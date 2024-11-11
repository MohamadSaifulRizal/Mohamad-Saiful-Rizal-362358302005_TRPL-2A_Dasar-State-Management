# dasar_state_management

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

Tugas Praktikum 1

![Screenshot 2024-11-11 123140](https://github.com/user-attachments/assets/5d6e6f4f-6402-48b4-90ce-7646a6d08d10)

2. Langkah ini mengharuskan pembuatan file data_layer.dart untuk mengelola lapisan data dari model task.dart dan plan.dart melalui proses ekspor agar lebih ringkas. Langkah ini dilakukan untuk menyederhanakan proses impor data, sehingga mempermudah pengelolaan dan pemeliharaan kode di masa depan.

3. Variabel plan di langkah 6 digunakan sebagai model data yang menyimpan rencana tugas pengguna. Variabel ini dideklarasikan sebagai konstanta agar nilainya tetap dan mudah diakses dalam aplikasi tanpa khawatir terjadi perubahan yang tidak diinginkan, menjadikannya andal dan lebih aman digunakan dalam aplikasi.

4. Langkah 9 membuat tampilan setiap tugas (Task) dalam bentuk ListTile, dengan Checkbox dan TextFormField. Checkbox memungkinkan pengguna menandai tugas sebagai selesai, sedangkan TextFormField memungkinkan pengguna mengubah deskripsi tugas.

5. Metode pada Langkah 11 dan 13, yaitu initState() dan dispose(), berguna dalam lifecycle state widget. initState() menyiapkan ScrollController dan dispose() membersihkannya setelah widget tidak lagi digunakan, mencegah kebocoran memori.

Tugas Praktikum 2

![image](https://github.com/user-attachments/assets/4628d5d8-e2aa-4896-b097-866f334740e1)

2. InheritedWidget yang dimaksud pada langkah 1 adalah PlanProvider, yang menggunakan InheritedNotifier. InheritedNotifier dipilih agar dapat menampung data Plan menggunakan ValueNotifier, memungkinkan notifikasi perubahan otomatis ke widget yang memerlukannya.

3. Method pada langkah 3 menambahkan dua getter (completedCount dan completenessMessage) pada model Plan. Getter ini berguna untuk mengetahui jumlah tugas yang sudah selesai dan memberikan pesan status, menjadikan UI aplikasi lebih informatif.

4. saya disini merender tampilan daftar tugas yang selalu terupdate berdasarkan data Plan yang dikelola oleh PlanProvider, serta menampilkan status kelengkapan tugas di bagian bawah layar.

Tugas Praktikum 3

