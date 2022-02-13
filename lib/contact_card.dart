import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {
  const ContactCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          elevation: 20,
          child: SizedBox(
            height: 450,
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/MYPIC.jpg'),
                  radius: 60,
                ),
                Column(
                  children:const [
                    Text(
                      'Joswin Emmanuel',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'Entusiastic Programmer',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    ),
                  ],
                ),
                ElevatedButton(onPressed: () {}, child: Text('Connect'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
