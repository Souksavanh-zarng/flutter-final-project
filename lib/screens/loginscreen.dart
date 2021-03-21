import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_finalproject3it1/intohomescreen/Home.dart';
import 'package:flutter_finalproject3it1/screens/registerscreen.dart';


class Loginscreen extends StatefulWidget {
  @override
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  String _email, _password;
  final auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey= GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {

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
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width,
            maxHeight: MediaQuery.of(context).size.height,
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pink[800], Colors.blue[600],
              ],
              begin: Alignment.topLeft,
              end: Alignment.centerRight,
            ),

          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(flex: 2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 46.0, horizontal: 24.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Login", style: TextStyle(
                        color: Colors.white,
                        fontSize: 46.0,
                        fontWeight: FontWeight.w800,
                      ),
                      ),
                      SizedBox(height: 10.0,),
                      Text("Enter to WeMusic", style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                        fontWeight: FontWeight.w800,
                      ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        emailField,
                        SizedBox(height: 20.0,),
                        passwordField,
                        SizedBox(height: 10.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text("Forget your password", style: TextStyle(
                              color: Colors.pink,
                              decoration: TextDecoration.underline,
                            ),
                            ),
                          ],
                        ),
                        SizedBox(height: 50.0,),
                        Container(
                          width: double.infinity,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            onPressed: (){
                              auth.signInWithEmailAndPassword(email: _email, password: _password).then((_){
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Home()));
                              });
                            },
                            color: Colors.blue[800],
                            child: Padding(
                              padding:
                              const EdgeInsets.symmetric(vertical: 16.0),
                              child: Text("Login", style: TextStyle(
                                  color: Colors.white, fontSize: 16.0
                              ),),
                            ),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Container(
                          child: Text(
                            "Do you have an account ?", textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Container(
                          width: double.infinity,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Registerscreen())
                              );
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
                      ],
                    ),
                  ),
                ),

              ),
            ],
          ),


        ),
      ),
    );
  }
}
