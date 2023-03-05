import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    home: LoginForm(),
  ));
}

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text (
                'Login Form Alfian Saputra'
            ),
          ),

          body: Column(
            children: [
              SizedBox(height: 200,),
              FlutterLogo(),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 8.0, top: 40),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    border: OutlineInputBorder (borderRadius: BorderRadius.circular(30)),
                    suffixIcon: Icon(
                      Icons.error,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder (borderRadius: BorderRadius.circular(30)),
                    suffixIcon: Icon(
                      Icons.error,
                    ),
                  ),
                ),
              ),

              Column(
                children: <Widget> [
                  Container(
                    width: 330,
                    child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                        ),
                        onPressed: (){},
                        child: Text(
                          "Log In",
                          style: TextStyle(color: Colors.white),
                        )
                    ),
                  ),

                  FlatButton(
                      onPressed: (){},
                      child: Text (
                          "Forgot Password?",
                          style: TextStyle(
                            color: Colors.blue,
                          )
                      )
                  ),
                ],
              ),
            ],
          )
      ),
    );
  }
}