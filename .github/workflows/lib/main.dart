import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rental Girlfriend'),
          backgroundColor: Color.fromARGB(255, 231, 189, 221),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              // Aksi ketika ikon menu ditekan
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {
                // Aksi ketika ikon notifikasi ditekan
              },
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(
            255, 250, 182, 224), // Tambahkan warna latar belakang di sini
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Cari Rental Girlfriend...',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Image.asset(
                      'assets/S1.jpeg',
                      width: 250,
                      height: 250,
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kayla',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 16.0),
                        Text(
                          'Halo kenalin nama ku Kayla aku orang nya lucu perhatian,enak diajak ngobrol dan bisa ngobrolin banyak hal. Hobby : membaca dan menari. TB/BB: 155/42. Tersedia Offline dan Online date',
                          style: TextStyle(
                            color: Color.fromARGB(255, 20, 7, 7),
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 16.0,
              ), // Spasi antara deskripsi pertama dan kedua
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Image.asset(
                      'assets/S2.jpeg',
                      width: 250,
                      height: 250,
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Michelle',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 16.0),
                        Text(
                          'Hai, aku Michelle. Aku suka main bulu tangkis dan suka makan es krim. Aku bisa mendengarkanmu dengan baik dan memberikan saran bisa nemani kamu nugas juga. Tersedia Offline dan Online date. TB/BB: 160/50',
                          style: TextStyle(
                            color: Color.fromARGB(255, 20, 7, 7),
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
