import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          centerTitle: true,
          title: Text("MY APP"),
          backgroundColor: Colors.cyan,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(onTap:() {

                          },child: Icon(Icons.event_busy)),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍋",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("MANGO"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.lightBlue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "🍎",
                        style: TextStyle(fontSize: 40),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("APPLE"),
                          Text("\$10"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.event_busy),
                          Text("Add to cart"),
                        ],
                      ),
                    ],
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
