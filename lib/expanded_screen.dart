import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {
  const ExpandedWidget({super.key});

  @override
  State<ExpandedWidget> createState() => _ExpandedWidgetState();
}

class _ExpandedWidgetState extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 50,
                  color: Colors.yellow,
                  child: Text('data'),
                ),
              ),
              Flexible(
                child: Container(
                  color: Colors.blue,
                  child: Text('datavdvdfefvedv'),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 50,
            width: double.infinity,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
