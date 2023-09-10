import 'dart:async';

import 'package:dropdown/home.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Home())); });
    
  }
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image(image: NetworkImage('https://images.pexels.com/photos/415314/pexels-photo-415314.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),height: double.infinity,fit:BoxFit.fitHeight),
    );
  }
}
