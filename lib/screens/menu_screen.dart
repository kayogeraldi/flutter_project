import 'package:app_zh/screens/Nox_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MenuScreen extends StatelessWidget {

  void selectImage() {} // funcao para escolher foto de perfil

  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.all(16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                   ElevatedButton(
                     style: ElevatedButton.styleFrom(
                       textStyle: TextStyle(fontSize: 18),
                       backgroundColor: Colors.blue,
                       foregroundColor: Colors.white,
                       padding: EdgeInsets.symmetric(horizontal: 113 , vertical: 30),
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(10),
                       ),
                     ),
                     onPressed: () {
                       Navigator.of(context).push(
                           MaterialPageRoute(builder: (context) =>  NoxScreen()));
                     },
                     child: Text("NOx"),
                   ),
                    SizedBox(height: 16),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        textStyle: TextStyle(fontSize: 18),
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(horizontal: 73,vertical: 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),

                      onPressed: (){

                      }, child: Text("CATALIZADOR"),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
