import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:water/constants/constants.dart';

class PacksScreen extends StatelessWidget {
  const PacksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Center(
                  child: Text(
                    'GO BLUE PACKS',
                    style: GoogleFonts.poppins(
                      color: Colors.blue,
                      fontSize: 32,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 100,
                  child: Center(
                    child: Image(
                      image: AssetImage('assets/images/go_blue.png'),
                      height: 120,
                      width: 820,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(8),
                  tileColor: Colors.lightBlue[100],
                  leading: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvlF4xx-JJZVSffJUdI4vJU4KYr9ICwHGCdPwPS0NM-fCTUujwkHZ1HByWhnXa7YLHYk8&usqp=CAU'),
                    fit: BoxFit.cover,
                    height: 50,
                    width: 50,
                  ),
                  title: Text('GO BLUE FREE'),
                  subtitle: Text('It\s for FREE'),
                ),
                const SizedBox(
                  height: 5,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(8),
                  tileColor: Colors.lightBlue[100],
                  leading: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvlF4xx-JJZVSffJUdI4vJU4KYr9ICwHGCdPwPS0NM-fCTUujwkHZ1HByWhnXa7YLHYk8&usqp=CAU'),
                    fit: BoxFit.cover,
                    height: 50,
                    width: 50,
                  ),
                  title: Text('GO BLUE 3 MONTHS'),
                  subtitle: Text('It\s for only \$30'),
                ),
                const SizedBox(
                  height: 5,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(8),
                  tileColor: Colors.lightBlue[100],
                  leading: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvlF4xx-JJZVSffJUdI4vJU4KYr9ICwHGCdPwPS0NM-fCTUujwkHZ1HByWhnXa7YLHYk8&usqp=CAU'),
                    fit: BoxFit.cover,
                    height: 50,
                    width: 50,
                  ),
                  title: Text('GO BLUE 6 MONTHS'),
                  subtitle: Text('It\s for only \$50'),
                ),
                const SizedBox(
                  height: 5,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(8),
                  tileColor: Colors.lightBlue[100],
                  leading: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvlF4xx-JJZVSffJUdI4vJU4KYr9ICwHGCdPwPS0NM-fCTUujwkHZ1HByWhnXa7YLHYk8&usqp=CAU'),
                    fit: BoxFit.cover,
                    height: 50,
                    width: 50,
                  ),
                  title: Text('GO BLUE 1 YEAR'),
                  subtitle: Text('It\s for only \$100'),
                ),
                const SizedBox(
                  height: 5,
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    padding: const EdgeInsets.all(16),
                    child: Text(
                      'BUY THE AWESOME PACKS FROM GO BLUE!!',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.greenAccent,
                    ),
                    padding: const EdgeInsets.all(16),
                    child: Text(
                      'CONTACT US',
                      style: GoogleFonts.poppins(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 32,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
