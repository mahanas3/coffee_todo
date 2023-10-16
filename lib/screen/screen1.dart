import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.contact_emergency,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: Column(
        children: [
          const Text('Find the Best Coffee for youu...',
              style: TextStyle(
                fontFamily: 'apple',
                fontSize: 45,
              )),
          const SizedBox(
            height: 20,
            width: 20,
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              icon: Icon(Icons.search),
              hintText: 'Find your Coffee...',
              labelText: 'Coffee',
            ),
          ),
          const SizedBox(
            height: 20,
            width: 20,
          ),
          const Row(
            children: [
              Text('Cappuccino'),
              SizedBox(
                height: 20,
                width: 20,
              ),
              SizedBox(
                height: 20,
                width: 20,
              ),
              Text('Expresso'),
              SizedBox(
                height: 20,
                width: 20,
              ),
              Text('Late')
            ],
          ),
          const SizedBox(
            height: 20,
            width: 20,
          ),
          Row(
            children: [
              Container(
                child: const Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCacIrI-9TaHrSw26eEVHR3kUQkzHtnns6RcZgauWOG6Eti38X94gW_SspTCw9pbZ5BYM&usqp=CAU'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
