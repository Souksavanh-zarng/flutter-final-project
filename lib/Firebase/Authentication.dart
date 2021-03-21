import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Authentication{
  Future<void> getInform() async{
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp();
    return(MaterialApp());
  }
}