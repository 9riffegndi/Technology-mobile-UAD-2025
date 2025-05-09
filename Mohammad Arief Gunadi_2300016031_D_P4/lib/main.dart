import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amajon Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const ECommerceScreen(),
    );
  }
}

class ECommerceScreen extends StatelessWidget {
  const ECommerceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Amajon Store',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              // Banner Promo
              Container(
                margin: const EdgeInsets.all(16.0),
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Text(
                  'PROMO SPESIAL HARI INI',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ),

              // Row for shipping info
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 8.0,
                ),
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.blue.shade50,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.discount_outlined, color: Colors.blue, size: 20),
                    SizedBox(width: 8.0),
                    Text(
                      "GRATIS ONGKIR SELURUH INDONESIA",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Icon(
                      Icons.local_shipping_outlined,
                      color: Colors.blue,
                      size: 20,
                    ),
                  ],
                ),
              ),

              // Produk 1
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 8.0,
                ),
                padding: const EdgeInsets.only(
                  left: 22.0,
                  top: 16.0,
                  right: 12.0,
                  bottom: 8.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  border: Border.all(color: Colors.grey.shade300),
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      // ignore: deprecated_member_use
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Sepatu Running',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Rating:',
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(height: 4.0),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const Icon(
                              Icons.star_half,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const SizedBox(width: 4.0),
                            Text(
                              '4.9 (60)',
                              style: TextStyle(
                                color: Colors.grey.shade600,
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 8.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        const Text(
                          'Rp 750.000',
                          style: TextStyle(color: Colors.blue, fontSize: 16.0),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 25.0,
                            vertical: 7.0,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: const Center(
                            child: Text(
                              'Beli',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // Produk 2
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 8.0,
                ),
                padding: const EdgeInsets.only(
                  left: 18.0,
                  top: 20.0,
                  right: 10.0,
                  bottom: 14.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent.shade100,
                  border: Border.all(color: Colors.grey.shade300),
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      // ignore: deprecated_member_use
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Tas Ransel',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Rating:',
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(height: 4.0),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const Icon(
                              Icons.star_half,
                              color: Colors.amber,
                              size: 16,
                            ),
                            const SizedBox(width: 4.0),
                            Text(
                              '4.0 (80)',
                              style: TextStyle(
                                color: Colors.grey.shade600,
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        const Text(
                          'Rp 350.000',
                          style: TextStyle(color: Colors.blue, fontSize: 16.0),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 25.0,
                            vertical: 7.0,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: const Center(
                            child: Text(
                              'Beli',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // Kategori
              Container(
                margin: const EdgeInsets.all(16.0),
                child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                    // If screen width is less than 400, use two rows
                    if (constraints.maxWidth < 400) {
                      return const Column(
                        children: <Widget>[
                          // First row
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              // First category
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Icon(
                                    Icons.shopping_bag,
                                    color: Colors.blue,
                                    size: 28,
                                  ),
                                  SizedBox(height: 8.0),
                                  Text(
                                    'Pakaian',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                              // Second category
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Icon(
                                    Icons.watch,
                                    color: Colors.blue,
                                    size: 28,
                                  ),
                                  SizedBox(height: 8.0),
                                  Text(
                                    'Aksesoris',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 16.0),
                          // Second row
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              // Third category
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Icon(
                                    Icons.devices,
                                    color: Colors.blue,
                                    size: 28,
                                  ),
                                  SizedBox(height: 8.0),
                                  Text(
                                    'Elektronik',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                              // Fourth category
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Icon(
                                    Icons.restaurant,
                                    color: Colors.blue,
                                    size: 28,
                                  ),
                                  SizedBox(height: 8.0),
                                  Text(
                                    'Makanan',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      );
                    } else {
                      // For wider screens, use a single row with all categories
                      return const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          // First category
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(
                                Icons.shopping_bag,
                                color: Colors.blue,
                                size: 28,
                              ),
                              SizedBox(height: 8.0),
                              Text('Pakaian', style: TextStyle(fontSize: 12)),
                            ],
                          ),
                          // Second category
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(Icons.watch, color: Colors.blue, size: 28),
                              SizedBox(height: 8.0),
                              Text('Aksesoris', style: TextStyle(fontSize: 12)),
                            ],
                          ),
                          // Third category
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(Icons.devices, color: Colors.blue, size: 28),
                              SizedBox(height: 8.0),
                              Text(
                                'Elektronik',
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          // Fourth category
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(
                                Icons.restaurant,
                                color: Colors.blue,
                                size: 28,
                              ),
                              SizedBox(height: 8.0),
                              Text('Makanan', style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ],
                      );
                    }
                  },
                ),
              ),

              // Judul Produk Terbaru
              Container(
                margin: const EdgeInsets.only(
                  left: 16.0,
                  right: 16.0,
                  bottom: 8.0,
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Produk Terbaru',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Lihat Semua',
                      style: TextStyle(color: Colors.blue, fontSize: 14.0),
                    ),
                  ],
                ),
              ),

              // Cards Produk Row 1
              Container(
                height: 150, // Set tinggi tetap untuk container
                margin: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    Expanded(
                      child: ProductCard(
                        name: 'Sneakers Sport XR-100',
                        price: 'Rp 299.000',
                        deliveryTime: '2-3 hari',
                        bgColor: Colors.grey.shade100,
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: ProductCard(
                        name: 'Tumbler Stainless Premium',
                        price: 'Rp 89.000',
                        deliveryTime: '1-2 hari',
                        bgColor: Colors.blue.shade50,
                      ),
                    ),
                  ],
                ),
              ),

              // Cards Produk Row 2
              Container(
                height: 150, // Set tinggi tetap untuk container
                margin: const EdgeInsets.only(
                  left: 16.0,
                  right: 16.0,
                  top: 12.0,
                  bottom: 16.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: ProductCard(
                        name: 'Headphone Bluetooth',
                        price: 'Rp 199.000',
                        deliveryTime: '1 hari',
                        bgColor: Colors.grey.shade100,
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: ProductCard(
                        name: 'Powerbank 10000mAh',
                        price: 'Rp 159.000',
                        deliveryTime: 'Besok',
                        bgColor: Colors.blue.shade50,
                      ),
                    ),
                  ],
                ),
              ),

              // Footer Promo for Customers
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 12.0,
                ),
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.blue.shade300, Colors.blue.shade700],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      // ignore: deprecated_member_use
                      color: Colors.blue.withOpacity(0.3),
                      spreadRadius: 1,
                      blurRadius: 4,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    const Text(
                      'PROMO MENARIK UNTUK PELANGGAN',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 8.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.discount, color: Colors.white),
                        const SizedBox(width: 8.0),
                        Text(
                          'Diskon 20% untuk pembelian pertama',
                          style: TextStyle(
                            // ignore: deprecated_member_use
                            color: Colors.white.withOpacity(0.9),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),

      // Floating Action Button
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        child: const Icon(Icons.shopping_cart),
        onPressed: () {
          // Action when the button is pressed
        },
      ),

      // Footer Promotion
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Beranda'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Akun'),
        ],
      ),
    );
  }
}

class ProductCard extends StatelessWidget {
  final String name;
  final String price;
  final String deliveryTime;
  final Color bgColor;

  const ProductCard({
    super.key,
    required this.name,
    required this.price,
    required this.deliveryTime,
    required this.bgColor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: bgColor,
      elevation: 2, // Mengurangi elevasi untuk desain yang lebih modern
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          10,
        ), // Meningkatkan radius untuk tampilan yang lebih modern
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Nama produk dengan batas maksimal 2 baris
            Text(
              name,
              style: const TextStyle(
                fontSize: 15.0, // Ukuran yang lebih proporsional
                fontWeight: FontWeight.bold,
              ),
              maxLines: 2,
              overflow:
                  TextOverflow
                      .ellipsis, // Menambahkan elipsis untuk teks yang terlalu panjang
            ),
            const SizedBox(height: 6), // Mengurangi jarak
            // Harga dengan ikon
            Row(
              children: [
                const Icon(Icons.attach_money, size: 16, color: Colors.blue),
                Text(
                  price,
                  style: const TextStyle(
                    color: Colors.blue,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const Spacer(), // Menggunakan Spacer untuk menjaga layout tetap konsisten
            // Informasi pengiriman
            Row(
              children: [
                const Icon(Icons.access_time, size: 14, color: Colors.grey),
                const SizedBox(width: 4),
                Expanded(
                  child: Text(
                    'Pengiriman: $deliveryTime',
                    style: const TextStyle(fontSize: 12, color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
