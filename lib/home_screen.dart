import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:water/constants/constants.dart';
import 'package:water/packs.dart';
import 'package:water/products.dart';
import 'package:water/text_field.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final perDayController = TextEditingController();

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
                Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/go_blue.png'),
                      height: 100,
                      width: 100,
                    ),
                    Center(
                      child: Text(
                        'GO BLUE\nBy TECHMAA',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          color: Colors.purple,
                          fontWeight: FontWeight.bold,
                          fontSize: 32,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 300,
                  color: Colors.lightBlue[100],
                  child: Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Text(
                      'Water used in Past 6 months:-',
                      style: TextStyle(
                        fontSize: 32,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  '500 litres',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  color: Colors.lightBlue,
                  padding: const EdgeInsets.all(13),
                  child: Center(
                    child: Text(
                      'Add per day water exceed limit',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                MyTextField(
                    controller: perDayController,
                    hintText: 'Enter in litres',
                    isObscure: false),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.lightBlue,
                  padding: const EdgeInsets.all(13),
                  child: Center(
                    child: Text(
                      'Add per month water exceed limit',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                MyTextField(
                    controller: perDayController,
                    hintText: 'Enter in litres',
                    isObscure: false),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Container(
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 30),
                    height: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      'DONE',
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: InkWell(
                    onTap: () {
                      moveScreen(context, false, ProductsScreen());
                    },
                    child: Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(horizontal: 30),
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        'VIEW GO BLUE PRODUCTS',
                        style: GoogleFonts.roboto(
                          color: Colors.white,
                          fontSize: 21,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Center(
                  child: InkWell(
                    onTap: () {
                      moveScreen(context, false, PacksScreen());
                    },
                    child: Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(horizontal: 30),
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        'VIEW GO BLUE PACKS',
                        style: GoogleFonts.roboto(
                          color: Colors.white,
                          fontSize: 21,
                        ),
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
