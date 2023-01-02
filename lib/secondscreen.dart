import 'package:flutter/material.dart';

class name extends StatefulWidget {
  const name({Key? key}) : super(key: key);

  @override
  State<name> createState() => _nameState();
}

class _nameState extends State<name> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              leading: Icon(
                Icons.people_alt_rounded,
              ),
              actions: [
                Icon(Icons.shop),
              ],
              shadowColor: Colors.yellow,
              backgroundColor: Colors.pink,
              title: Text(
                "Name",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            body: Align(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30))),
                      ),
                      Text(
                        "Message",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "NO",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Message",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Message",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Message",
                        style: TextStyle(color: Colors.white),
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