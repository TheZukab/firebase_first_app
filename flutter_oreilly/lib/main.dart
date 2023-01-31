import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  var applicationBarText = Text('My Application');
  var topBar = AppBar(title: applicationBarText);
  var textContents = Text('Hello Oamk Student!');
  var centerText = Center(child: textContents);
  var coreUi = Scaffold(appBar: topBar, body: centerText);
  var myApp = MaterialApp(home: coreUi);

  runApp(myApp);
}
