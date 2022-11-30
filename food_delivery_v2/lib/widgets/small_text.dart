import 'package:flutter/widgets.dart';

class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double heigth;
  SmallText(
      {Key? key,
      this.color = const Color(0xFFccc7c5),
      required this.text,
      this.size = 12,
      this.heigth = 1.2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      style: TextStyle(
          fontFamily: 'Roboto', color: color, fontSize: size, height: heigth),
    );
  }
}
