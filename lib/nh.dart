import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text('GeeksforGeeks',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        )
       
        
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text("Hello Geeks!!",
        style:GoogleFonts.roboto(
          fontSize: 50,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        )
       
        
        ),
      ),
    );
  }
}