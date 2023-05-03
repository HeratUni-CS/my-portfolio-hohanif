import 'package:flutter/material.dart';

void main() {
  runApp(const Card());
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/user.jpg'),
                  radius: 50,
                ),
                const Text(
                  'joho doe',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontFamily: 'pacifico',
                  ),
                ),
                const Text(
                  'FLUTTER DEV',
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      fontFamily: 'SpaceMono',
                      letterSpacing: 2),
                ),
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(5),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 55),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+93798795435')
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(5),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 55),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('doe@gmail.com')
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
