import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.indigo[700],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                currentAccountPicture: Image.network(
                  'https://image.flaticon.com/icons/png/512/149/149071.png',
                  height: 40,
                  width: 40,
                ),
                accountName: Text('Laxman Magarati'),
                accountEmail: Text('laxmanmagrati@gmail.com')),
            ListTile(
              title: Text(
                'Purchase',
                // style: GoogleFonts.lato(
                //   fontWeight: FontWeight.w700,
                // ),
              ),
              leading: Icon(Icons.shopping_basket),
              onTap: () {
                print('Button is pressed');
              },
            ),
            ListTile(
              title: Text('Sales'),
              leading: Icon(Icons.sell),
              onTap: () {
                print('Button is pressed');
              },
            ),
            ListTile(
              title: Text('Reports'),
              leading: Icon(Icons.report),
              onTap: () {
                print('Button is pressed');
              },
            ),
            ListTile(
              title: Text('Users'),
              leading: Icon(Icons.verified_user),
              onTap: () {
                print('Button is pressed');
              },
            ),
            ListTile(
              title: Text('Abour Us'),
              leading: Icon(Icons.star),
              onTap: () {
                print('Button is pressed');
              },
            ),
            ListTile(
              title: Text('Privacy Polcy'),
              leading: Icon(Icons.privacy_tip),
              onTap: () {
                print('Button is pressed');
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Text(
              'Welcome, Laxman Magarati',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 440,
            ),
            Text(
              'Developed By: Laxman Magarati',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.black45,
              ),
            )
          ],
        ),
      ),
    );
  }
}
