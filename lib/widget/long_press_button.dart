import 'package:flutter/material.dart';
import 'package:flutterapi/decoration/configs.dart';
// import 'package:flutter_impuls/configs/configs.dart';

class LongRaisedButton extends StatelessWidget {
  final void Function() onPressed;
  final Widget child;
  final bool disabled;
  final Color color;
  final double dividedBy;
  final double? height;

  LongRaisedButton(
      {required this.onPressed,
        required this.child,
        this.disabled = false,
        this.color =   Configs.blueRYB,
        this.dividedBy = 1,
        this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / dividedBy,
      child: FloatingActionButton(
        backgroundColor: color,
        shape: Configs.largeRoundedRectangleBorder(),
        // color: color,
        onPressed: disabled ? null : onPressed,
        child: child,
      ),
      height: height,
    );
  }
}
