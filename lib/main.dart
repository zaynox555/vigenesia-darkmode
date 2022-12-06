// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

import 'Screens/Login.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      theme: ThemeData(
          brightness: Brightness.dark,
          backgroundColor: Colors.black,
          unselectedWidgetColor: Colors
              .white), // <-- Buat Class Baru yg bernama MyScreen di dalam lib bikin folder baru screens isinya MyScreen.dart
    ));
