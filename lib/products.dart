import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:water/constants/constants.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

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
                    'GO BLUE PRODUCTS',
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
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsEbOSIM2ZNs23NYRDaIg9Nvd3svwAf7NvPzFdOi3HUw&s'),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 100,
                  ),
                  title: Text('GO BLUE TAP'),
                  subtitle: Text(
                      'Deserunt culpa occaecat eu eiusmod quis sint consectetur.'),
                ),
                const SizedBox(
                  height: 5,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(8),
                  tileColor: Colors.lightBlue[100],
                  leading: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsEbOSIM2ZNs23NYRDaIg9Nvd3svwAf7NvPzFdOi3HUw&s'),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 100,
                  ),
                  title: Text('GO BLUE TAP'),
                  subtitle: Text(
                      'Deserunt culpa occaecat eu eiusmod quis sint consectetur.'),
                ),
                const SizedBox(
                  height: 5,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(8),
                  tileColor: Colors.lightBlue[100],
                  leading: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsEbOSIM2ZNs23NYRDaIg9Nvd3svwAf7NvPzFdOi3HUw&s'),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 100,
                  ),
                  title: Text('GO BLUE TAP'),
                  subtitle: Text(
                      'Deserunt culpa occaecat eu eiusmod quis sint consectetur.'),
                ),
                const SizedBox(
                  height: 5,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(8),
                  tileColor: Colors.lightBlue[100],
                  leading: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsEbOSIM2ZNs23NYRDaIg9Nvd3svwAf7NvPzFdOi3HUw&s'),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 100,
                  ),
                  title: Text('GO BLUE TAP'),
                  subtitle: Text(
                      'Deserunt culpa occaecat eu eiusmod quis sint consectetur.'),
                ),
                const SizedBox(
                  height: 5,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(8),
                  tileColor: Colors.lightBlue[100],
                  leading: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsEbOSIM2ZNs23NYRDaIg9Nvd3svwAf7NvPzFdOi3HUw&s'),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 100,
                  ),
                  title: Text('GO BLUE TAP'),
                  subtitle: Text(
                      'Deserunt culpa occaecat eu eiusmod quis sint consectetur.'),
                ),
                const SizedBox(
                  height: 5,
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(8),
                  tileColor: Colors.lightBlue[100],
                  leading: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsEbOSIM2ZNs23NYRDaIg9Nvd3svwAf7NvPzFdOi3HUw&s'),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 100,
                  ),
                  title: Text('GO BLUE TAP'),
                  subtitle: Text(
                      'Deserunt culpa occaecat eu eiusmod quis sint consectetur.'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    padding: const EdgeInsets.all(16),
                    child: Text(
                      'BUY THE AWESOME STUFF!',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
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
