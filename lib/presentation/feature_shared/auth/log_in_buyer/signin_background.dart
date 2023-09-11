import 'package:flutter/material.dart';

import '../../../../design/extension/double_extension.dart';

class SignInBackground extends StatelessWidget {
  const SignInBackground({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1.0.w,
      height: 1.0.h,
      color: Colors.white,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
              left: 0,
              top: 0,
              child: Image.asset("assets/images/main_top.png", width: 0.3.w)),
          Positioned(
              right: 0,
              bottom: 0,
              child: Image.asset(
                "assets/images/login_bottom.png",
                width: 0.3.w,
              )),
          child,
        ],
      ),
    );
  }
}
