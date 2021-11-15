// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:skillbox_flutter_3/widgets/widget.dart';

void main() {
  const app = App();
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Demo Home Page"),
        ),
        body: Center(child: app),
      ),
    ),
  );
}
