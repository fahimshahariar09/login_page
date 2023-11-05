import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name = "name";
  String pass = "pass";
  String gmail = "gmail";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                  child: Text(
                "SING UP",
                style: TextStyle(fontSize: 18),
              )),
              SizedBox(
                height: 100,
              ),
              Text(
                "Name",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                height: 6,
              ),
              TextField(
                onChanged: (value) {
                  name = value;
                  print(".....$name...........");
                  print("................");
                  print("................");
                  setState(() {});
                },
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                maxLines: 1,
                cursorColor: Colors.black,
                cursorHeight: 20,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(10),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.cyan,
                      width: 2,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  hintText: "name",
                  filled: true,
                  fillColor: Colors.white,
                  hintStyle: TextStyle(fontSize: 15),
                  prefixIcon: Icon(Icons.person),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Text(
                "password",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                height: 6,
              ),
              TextField(
                onChanged: (value) {
                  name = value;
                  print("................");
                  print("..... $value.....");
                  print("................");
                },
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                maxLines: 1,
                cursorColor: Colors.black,
                cursorHeight: 20,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(10),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.cyan,
                      width: 2,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  hintText: "enter_the pass",
                  filled: true,
                  fillColor: Colors.white,
                  hintStyle: TextStyle(fontSize: 15),
                  prefixIcon: Icon(Icons.key),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Text(
                "gmail",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                height: 6,
              ),
              TextField(
                onChanged: (value) {
                  setState(() {});
                  name = value;
                  print("................");
                  print("...............");
                  print(".......$value......");
                },
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                maxLines: 1,
                cursorColor: Colors.black,
                cursorHeight: 20,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(10),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.cyan,
                      width: 2,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  hintText: "gmail",
                  filled: true,
                  fillColor: Colors.white,
                  hintStyle: TextStyle(fontSize: 15),
                  prefixIcon: Icon(Icons.email),
                  counterText: ("forget password"),
                  counterStyle: TextStyle(
                    height: 2,
                    fontSize: 20,
                    color: Colors.black87,
                    fontStyle: FontStyle.italic,
                    decorationStyle: TextDecorationStyle.double,
                  ),
                ),
              ),
              Center(
                child: Card(
                  color: Colors.red,
                  shadowColor: Colors.black,
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Text("CLICK"),
                  ),
                ),
              ),
              Center(
                child: Text(
                  "Create new account",
                  style: TextStyle(
                    fontSize: 20,
                    height: 10,
                  ),
                  textAlign: TextAlign.center,
                  textScaleFactor: 1,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
