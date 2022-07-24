import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_page.png",
            fit: BoxFit.scaleDown,
          ),
          SizedBox(height: 20.0),
          Text(
            "Welcome",
            style: TextStyle(
                color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Username", hintText: "Enter Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Password", hintText: "Enter Password"),
                ),
              ],
            ),
          ),
          ElevatedButton(
              onPressed: () {
                print("Hello User");
              },
              child: Text("Login")),
        ],
      ),
    );
  }
}
