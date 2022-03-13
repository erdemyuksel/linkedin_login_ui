import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: SingleChildScrollView(
              child: Container(
                width: MediaQuery.of(context).size.width / 1.3,
                height: MediaQuery.of(context).size.height / 1.35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 6,
                      blurStyle: BlurStyle.outer,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        child: Image.asset('assets/linkedin.png'),
                        height: MediaQuery.of(context).size.height / 18,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sign in',
                            style: TextStyle(
                              fontSize: MediaQuery.of(context).size.height / 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Stay update on your professional world',
                            style: TextStyle(
                              fontSize: MediaQuery.of(context).size.height / 46,
                            ),
                          ),
                        ],
                      ),
                      TextField(
                        cursorRadius: const Radius.circular(8),
                        textInputAction: TextInputAction.done,
                        textDirection: TextDirection.ltr,
                        mouseCursor: MouseCursor.defer,
                        cursorColor: HexColor('#0074b5'),
                        showCursor: true,
                        cursorWidth: 3,
                        cursorHeight: 30,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: MediaQuery.of(context).size.height / 34,
                          height: MediaQuery.of(context).size.height / 1200,
                        ),
                        decoration: InputDecoration(
                          hintText: 'Email',
                          labelText: 'Email',
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              width: 1,
                              color: Colors.grey,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(4),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: HexColor('#1877f2'),
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                      ),
                      TextField(
                        cursorRadius: const Radius.circular(8),
                        textInputAction: TextInputAction.done,
                        textDirection: TextDirection.ltr,
                        mouseCursor: MouseCursor.defer,
                        cursorColor: HexColor('#0074b5'),
                        showCursor: true,
                        cursorWidth: 3,
                        cursorHeight: 30,
                        obscureText: true,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: MediaQuery.of(context).size.height / 34,
                          height: MediaQuery.of(context).size.height / 1200,
                        ),
                        decoration: InputDecoration(
                          hintText: 'Password',
                          labelText: 'Password',
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              width: 1,
                              color: Colors.grey,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(4),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: HexColor('#0074b5'),
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 30,
                        padding: EdgeInsets.zero,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                              fontSize: MediaQuery.of(context).size.height / 38,
                              fontWeight: FontWeight.bold,
                              color: HexColor('#0074b5'),
                            ),
                          ),
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                            minimumSize: Size.zero,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 13,
                        width: MediaQuery.of(context).size.width / 1,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Sign in',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    MediaQuery.of(context).size.height / 32),
                          ),
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            backgroundColor: MaterialStateProperty.all<Color>(
                              HexColor('#0074b5'),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 30,
                        padding: EdgeInsets.zero,
                        child: Row(
                          children: [
                            Text(
                              'New to linkedin? ',
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.height / 38,
                                fontWeight: FontWeight.bold,
                                color: HexColor('#0074b5'),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Join now',
                                style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.height / 38,
                                  fontWeight: FontWeight.bold,
                                  color: HexColor('#0074b5'),
                                ),
                              ),
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                                minimumSize: Size.zero,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
