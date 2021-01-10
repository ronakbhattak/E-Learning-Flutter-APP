import 'package:airobotica_flutter/src/helper/roundedButton.dart';
import 'package:airobotica_flutter/src/pages/start_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'login.dart';
import 'registration.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;
final GoogleSignIn googleSignIn = GoogleSignIn();

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation animation;

  @override
  void initState() {
    super.initState();

    controller =
        AnimationController(duration: Duration(milliseconds: 500), vsync: this);
    animation = ColorTween(begin: Colors.blueGrey, end: Colors.black12)
        .animate(controller);
    controller.forward();
    controller.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  Future<String> signInWithGoogle() async {
    final GoogleSignInAccount googleSignInAccount = await googleSignIn.signIn();
    final GoogleSignInAuthentication googleSignInAuthentication =
        await googleSignInAccount.authentication;

    final AuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleSignInAuthentication.accessToken,
      idToken: googleSignInAuthentication.idToken,
    );

    final UserCredential authResult =
        await _auth.signInWithCredential(credential);
    final User user = authResult.user;

    assert(!user.isAnonymous);
    assert(await user.getIdToken() != null);

    final User currentUser = _auth.currentUser;
    assert(user.uid == currentUser.uid);

    return 'signInWithGoogle succeeded: $user';
  }

  void signOutGoogle() async {
    await googleSignIn.signOut();

    print("User Sign Out");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: animation.value,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                child: Image.network(
                  'https://airobotica.in/static/images/air.png',
                  height: 50,
                  width: 50,
                ),
                height: 100.0,
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            Hero(
              tag: 'lbutton',
              child: RoundedButton(
                title: 'Log In',
                colour: Colors.blue.shade500,
                onPressed: () {
                  Navigator.pushNamed(context, LoginScreen.id);
                },
              ),
            ),
            Hero(
              tag: 'button',
              child: RoundedButton(
                title: 'Register',
                colour: Colors.blue.shade900,
                onPressed: () {
                  Navigator.pushNamed(context, RegistrationScreen.id);
                },
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              height: 42,
              child: SignInButton(
                Buttons.Google,
                text: 'Sign up with Google',
                onPressed: () {
                  signInWithGoogle().whenComplete(
                    () {
                      Navigator.pushNamed(context, StartPage.id);
                    },
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
