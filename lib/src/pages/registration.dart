import 'package:airobotica_flutter/src/helper/constants.dart';
import 'package:airobotica_flutter/src/helper/roundedButton.dart';
import 'package:airobotica_flutter/src/pages/welcome.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:modal_progress_hud/modal_progress_hud.dart';

class RegistrationScreen extends StatefulWidget {
  static const String id = 'registration_screen';

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final _auth = FirebaseAuth.instance;
  bool showSpinner = false;
  String email;
  String password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: ModalProgressHUD(
        inAsyncCall: showSpinner,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Flexible(
                child: Hero(
                  tag: 'logo',
                  child: Container(
                    height: 200.0,
                    child: Image.network(
                        'https://airobotica.in/static/images/air.png'),
                  ),
                ),
              ),
              SizedBox(
                height: 48.0,
              ),
              TextFormField(
                validator: (value) {
                  if (value.isEmpty || value.contains('@')) {
                    return 'Invalid Email Id';
                  }
                },
                style: TextStyle(
                  color: Colors.white,
                ),
                keyboardType: TextInputType.emailAddress,
                textAlign: TextAlign.center,
                onChanged: (value) {
                  email = value;
                },
                decoration: kTextFieldDecoration.copyWith(
                  hintText: 'Enter your email',
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              TextFormField(
                validator: (value){
                  if(value.isEmpty){
                    return 'Enter a password';
                  }
                },
                style: TextStyle(
                  color: Colors.white,
                ),
                obscureText: true,
                textAlign: TextAlign.center,
                onChanged: (value) {
                  password = value;
                },
                decoration: kTextFieldDecoration.copyWith(
                  hintText: 'Enter your password',
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              Hero(
                tag: 'button',
                child: RoundedButton(
                  title: 'Register',
                  colour: Colors.blue.shade900,
                  onPressed: () async {
                    setState(() {
                      showSpinner = true;
                    });
                    try {
                      final newUser =
                      await _auth.createUserWithEmailAndPassword(
                          email: email, password: password);
                      if (newUser != null) {
                        Navigator.pushNamed(context, WelcomeScreen.id);
                      } else {
                        setState(() {
                          showSpinner = false;
                        });
                      }
                      setState(
                            () {
                          showSpinner = false;
                        },
                      );
                    } catch (e) {
                      print(e);
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
