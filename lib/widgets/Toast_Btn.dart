import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastButton extends StatelessWidget {
  const ToastButton({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Toast App")),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () {
                Fluttertoast.showToast(
                    msg: "Hi, This is toast, nice to meet you",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.BOTTOM,
                    timeInSecForIosWeb: 1,
                    backgroundColor: Colors.transparent,
                    textColor: Colors.black,
                    fontSize: 16.0);
              },
              child: Text('Click Here'))
        ],
      )),
    );
  }
}
