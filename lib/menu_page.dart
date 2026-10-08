import 'package:flutter/material.dart';
import 'detail_pages.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'E-Money',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              child: GridView.count(
                crossAxisCount: 4,
                crossAxisSpacing: 12,
                mainAxisSpacing: 20,
                children: [

                  // 1. Top Up
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TopUpPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Top Up',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 2. Transfer
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TransferPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.send,
                          color: Colors.green,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Transfer',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 3. Scan QR
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ScanQRPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.qr_code_scanner,
                          color: Colors.purple,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Scan QR',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 4. Bayar
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const RiwayatPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.payment,
                          color: Colors.orange,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Bayar',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 5. Pulsa & Data
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const PulsaDataPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.phone_android,
                          color: Colors.red,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Pulsa & Data',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 6. Voucher Game
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const VoucherGamePage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.sports_esports,
                          color: Colors.deepPurple,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Voucher Game',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 7. Transportasi
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TransportasiPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.directions_car,
                          color: Colors.teal,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Transportasi',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 8. Tagihan Air
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TagihanAirPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.water_drop,
                          color: Colors.lightBlue,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Tagihan Air',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 9. Listrik
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ListrikPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.bolt,
                          color: Colors.amber,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Listrik',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 10. TV Kabel
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TVKabelPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.tv,
                          color: Colors.indigo,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'TV Kabel',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 11. Streaming
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const StreamingPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.play_circle_fill,
                          color: Colors.redAccent,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Streaming',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 12. Belanja Online
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BelanjaOnlinePage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.shopping_bag,
                          color: Colors.pink,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Belanja Online',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 13. Donasi
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DonasiPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.volunteer_activism,
                          color: Colors.green,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Donasi',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 14. Asuransi
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AsuransiPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.shield,
                          color: Colors.blueGrey,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Asuransi',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 15. Investasi
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const InvestasiPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.trending_up,
                          color: Colors.green,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Investasi',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),

                  // 16. Lainnya
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LainnyaPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: const [
                        Icon(
                          Icons.more_horiz,
                          color: Colors.grey,
                          size: 35,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Lainnya',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // Tombol kembali ke halaman awal
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Kembali'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}