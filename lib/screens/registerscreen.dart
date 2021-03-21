import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_finalproject3it1/intohomescreen/Home.dart';
import 'package:flutter_finalproject3it1/screens/loginscreen.dart';


class Registerscreen extends StatefulWidget {
  @override
  _RegisterscreenState createState() => _RegisterscreenState();
}

class _RegisterscreenState extends State<Registerscreen> {
  String _email, _password;
  final auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey= GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    final userlField = TextField(
      obscureText: false,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "User",
          prefixIcon: Icon
            (Icons.person,
            color: Colors.pink[200],
          ),
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),

    );
    final emailField = TextField(
      obscureText: false,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Email",
          prefixIcon: Icon
            (Icons.email,
            color: Colors.pink[200],
          ),
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
         onChanged: (value){
          setState(() {
          _email = value.trim();
          });
        },
    );
    final passwordField = TextField(
      obscureText: true,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Password",
          prefixIcon: Icon
            (Icons.lock,
            color: Colors.pink[200],
          ),
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
           onChanged: (value){
           setState(() {
           _password = value.trim();
          });
         },
    );
    final confirmpasswordField = TextField(
      obscureText: true,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Confirm Password",
          prefixIcon: Icon
            (Icons.lock,
            color: Colors.pink[200],
          ),
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),

    );



    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: size.width*0.1,
              ),
              Stack(
                children: <Widget>[
                  Center(
                    child: CircleAvatar(
                      radius: size.width*0.14,
                      backgroundColor: Colors.grey[200].withOpacity(0.5),
                      child: Icon(
                        Icons.add_a_photo,
                        color: Colors.redAccent,
                        size: size.width*0.1,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: size.width*0.1,
              ),
              Column(
                children: <Widget>[
                  userlField,
                  SizedBox(height: 20.0,),
                 emailField,
                  SizedBox(height: 20.0,),
                 passwordField,
                  SizedBox(height: 20.0,),
                  confirmpasswordField,
                  SizedBox(height: 10.0),
                  Container(
                    width: double.infinity,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                        onPressed: (){
                          auth.createUserWithEmailAndPassword(email: _email, password: _password).then((_){
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Loginscreen()));
                          });
                        },
                      color: Colors.blue[800],
                      child: Padding(
                        padding:
                        const EdgeInsets.symmetric(vertical: 16.0),
                        child: Text("Register", style: TextStyle(
                            color: Colors.white, fontSize: 16.0
                        ),),
                      ),
                    ),
                  ),
                  SizedBox(height: 30.0),
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/');
                        },
                        child: Text("I have an account",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.pink,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

