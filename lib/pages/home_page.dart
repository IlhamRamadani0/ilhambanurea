import 'package:flutter/material.dart';
import './galeri_page.dart';

// Belum dikerjakan masih coba Widget
class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Beranda",
          textAlign: TextAlign.center,
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              child: Text(
                "Menu",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              width: double.infinity,
              height: 80,
              color: Colors.blueGrey,
            ),
            SizedBox(
              width: double.infinity,
              height: 10,
            ),
            Container(
              child: Text(
                "Menu",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              width: double.infinity,
              height: 80,
              color: Colors.blueGrey,
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(
          "Home page",
          style: TextStyle(
            fontSize: 40,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed("galeri");
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
