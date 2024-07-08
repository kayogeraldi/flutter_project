import 'package:flutter/material.dart';

class PerfilScreen extends StatelessWidget {
  const PerfilScreen({super.key});

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
              Stack(
                children: [
                  CircleAvatar(
                    radius: 64,
                    backgroundImage: NetworkImage(
                        'https://t4.ftcdn.net/jpg/05/49/98/39/360_F_549983970_bRCkYfk0P6PP5fKbMhZMIb07mCJ6esXL.jpg'),
                  ),
                  Positioned(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add_a_photo),
                    ),
                    bottom: -15,
                    left: 90,
                  )
                ],
              ),
              SizedBox(height: 40),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(hintText: 'NOME'),
                    ),
                    SizedBox(height: 16),
                    TextField(
                      decoration: InputDecoration(hintText: 'TELEFONE'),
                    ),
                    SizedBox(height: 16),
                    TextField(
                      decoration: InputDecoration(hintText: 'EMAIL'),
                    ),
                    SizedBox(height: 16),
                    TextField(
                      decoration: InputDecoration(hintText: 'SEÇÃO 4'),
                    ),
                  SizedBox(height: 16),
                    TextField(
                      decoration: InputDecoration(hintText: 'SEÇÃO 5'),
                    ),
                    SizedBox(height: 30),

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
