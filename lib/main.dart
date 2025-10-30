import 'package:flutter/material.dart';

void main() {
  runApp(Businesscardapp());
}

class Businesscardapp extends StatelessWidget {
  const Businesscardapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 112,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('Images/tharwat.png'),
                ),
              ),
              Text(
                'Hassan Tarek',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                thickness: 1,
                color: Color(0xFF6C8090),
                indent: 60,
                endIndent: 60,
                height: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xff2B475E),
                    size: 32,
                  ),
                  title: Text(
                    "(+20) 1153496161",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Color(0xff2B475E), size: 32),
                  title: Text(
                    "hassan.tarek.dev@gmail.com",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),

              // Container(
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(8),
              //     color: Colors.white,
              //   ),
              //   margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
              //   height: 60,
              //   child: Row(
              //     children: [
              //       SizedBox(width: 16),
              //       Icon(Icons.phone, size: 32, color: Color(0xFF2B475E)),
              //       SizedBox(width: 16),
              //       Text('(+20) 123546779', style: TextStyle(fontSize: 24)),
              //     ],
              //   ),
              // ),
              // Container(
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(8),
              //     color: Colors.white,
              //   ),
              //   margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
              //   height: 60,
              //   child: Row(
              //     children: [
              //       SizedBox(width: 16),
              //       Icon(Icons.mail, size: 32, color: Color(0xFF2B475E)),
              //       SizedBox(width: 16),
              //       Text(
              //         'hassan.tarek.dev@gmail.com',
              //         style: TextStyle(fontSize: 24),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
