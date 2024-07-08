import 'package:app_zh/screens/configuracao_screen.dart';
import 'package:app_zh/screens/menu_screen.dart';
import 'package:app_zh/screens/perfil_screen.dart';
import 'package:flutter/material.dart';

class InicioScreen extends StatelessWidget {
   InicioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(90),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 200,
              width: 300,
              child: Image.asset("assets/images/logo.png"),
            ),
            // Text("SOLUTION",
            //     style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                textStyle: TextStyle(fontSize: 18),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 73, vertical: 30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) =>  MenuScreen()));
              },
              child: Text("MENU"),
            ),

            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                textStyle: TextStyle(fontSize: 18),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 70, vertical: 30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
               onPressed: () {
                 Navigator.of(context).push(
                   MaterialPageRoute(builder: (context) => PerfilScreen()));
              },
              child: Text("PERFIL"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                textStyle: TextStyle(fontSize: 18),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 27, vertical: 30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {
               Navigator.of(context).push(
                   MaterialPageRoute(builder: (context) => ConfiguracaoScreen()));
              },
              child: Text("CONFIGURAÇÕES"),
            ),
            SizedBox(height: 10),
            // Container(
            //   padding: EdgeInsets.all(16),
            //   decoration: BoxDecoration(
            //     color: Colors.blue,
            //     borderRadius: BorderRadius.circular(16),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
