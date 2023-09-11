import 'package:flutter/material.dart';


void main() {
  runApp( Login());
}

class Login extends StatelessWidget {
 Login ();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
           home:Scaffold(
           appBar: AppBar(
            title: Text(
              "Login Screen ",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Login",
              style: TextStyle(
                fontSize: 30,
              ),
              ),
               SizedBox(
                    height: 20,
                  ),
                   TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Email",
                      prefix:Icon(Icons.email) ,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "password  ",
                      suffix: Icon(Icons.visibility),
                      prefix: Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Icon(Icons.lock)),
                    ),
                  ),
                   SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    child: MaterialButton(
                      onPressed: () {
                        
                        
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      color: Colors.blue,
                    ),
                  ),  SizedBox(
                    height: 10,
                  ),
                 
             ],
           ),
          ),));
  }
  }