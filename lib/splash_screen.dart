import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:sunflowerapp/homepage.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: new HomePage(),
      title: new Text(
        'Sunflower App',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
      image: new Image.asset('assets/sun.png'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
      loaderColor: Colors.blue[800],
      loadingText: Text('Please Wait...'),
    );
  }
}
