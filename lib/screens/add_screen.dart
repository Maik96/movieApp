import 'dart:io';

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class AddScreen extends StatefulWidget {
  const AddScreen({super.key});

  @override
  State<AddScreen> createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: LayoutBuilder(builder: (BuildContext, BoxConstraints) {
      if (Platform.isAndroid) {
        return Container();
      } else if (Platform.isIOS) {
        return Container();
      }

      return ErrorWidget("Error");
    }));
  }
}
