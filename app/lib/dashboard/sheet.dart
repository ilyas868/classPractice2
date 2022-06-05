import 'package:app/constrants/text_constrants.dart';
import 'package:app/dashboard/widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Sheet extends StatelessWidget {
  const Sheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(TextConstrants.appBartitle ),
      ),
      body: listTile("assets/images/user1.jpg", "Hamza", "how are you", ":40 Am"),
    );
  }
}