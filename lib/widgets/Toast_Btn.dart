import 'package:flutter/material.dart';

class ToastButton extends StatelessWidget {
  const ToastButton({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Toast App")),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [TextButton(onPressed: () {}, child: Text('Click Here'))],
      )),
    );
  }
}
