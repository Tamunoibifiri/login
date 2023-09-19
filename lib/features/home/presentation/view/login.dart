import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text("Login Page", style: TextStyle(color: Colors.amberAccent,)),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 90, 30, 0),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                radius: 40,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.email),
                  labelText: "Email",
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.key),
                  labelText: "Password",
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20,),
            Align(alignment: Alignment.center, child: Text("Forgot Password?", style:TextStyle(color: Colors.grey,fontWeight: FontWeight.normal, fontSize: 15 ))),
            SizedBox(height: 30,),

            SizedBox(
              height: 40,
              width: 200,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amberAccent,
                  ),
                  onPressed: (){}, child: Text("Login", style: TextStyle(color: Colors.grey,))
              ),
            ),

            SizedBox(height: 300,),
            Align(alignment: Alignment.center, child: Text("New User? Create Account", style:TextStyle(color: Colors.grey[900],fontWeight: FontWeight.normal, fontSize: 15 ))),

          ],
        ),
      ),
    );
  }
}
