import 'package:flutter/material.dart';
import 'package:tokokita/ui/produk_page.dart';
// Jika ingin menguji halaman Login, ganti import di atas menjadi:
// import 'package:tokokita/ui/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toko Kita',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false, // Agar AppBar biru & tombol kotak persis modul
        primarySwatch: Colors.blue,
      ),
      home: const ProdukPage(), // Bisa diganti menjadi LoginPage() untuk tes halaman login
    );
  }
}