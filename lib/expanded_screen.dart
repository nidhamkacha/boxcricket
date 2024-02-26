import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      // body: Column(
      //   children: [
      //     Row(
      //       children: [
      //         Expanded(
      //           child: Container(
      //             height: 50,
      //             color: Colors.yellow,
      //             child: Text('data'),
      //           ),
      //         ),
      //         Flexible(
      //           child: Container(
      //             color: Colors.blue,
      //             child: Text('datavdvdfefvedv'),
      //           ),
      //         ),
      //       ],
      //     ),
      //     SizedBox(
      //       height: 10,
      //     ),
      //     Container(
      //       margin: EdgeInsets.all(20),
      //       height: 50,
      //       width: double.infinity,
      //       color: Colors.red,
      //     ),
      //   ],
      // ),
      body: ListView(
        children: [
          Align(
            alignment: Alignment.center,
            child: Card(
              // color: Colors.green,
              child: Column(
                children: [
                  Image.asset("assets/images/profile.png"),
                  Text('Nidham kacha')
                ],
              ),
            ),
          ),
          Card.outlined(
            // borderOnForeground: false,
            elevation: 10,
            color: Color.fromARGB(255, 133, 178, 19),
            shadowColor: Colors.black, margin: EdgeInsets.all(11),
            semanticContainer: false,
            child: Column(
              children: [
                Image.asset("assets/images/profile.png"),
                Text('Nidham kacha')
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shadowColor: Colors.black,
            margin: EdgeInsets.all(11),
            child: Row(
              children: [
                Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcYhmu1vGxl2pD8rGbt22CWdecYJ5u1g3uEQ&usqp=CAU"),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [Text("Card Title"), Text("subtitle")],
                )
                // Column(
                //   children: [
                //     ListTile(
                //       title: Text("CardTitle"),
                //       subtitle: Text("SubTitle"),
                //     )
                //   ],
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
