import 'package:wavy_sellers_app/const/const.dart';

Widget normalText({text, Color = Colors.white, size = 14.0}) {
  return "$text".text.color(Color).size(size).make();
}

Widget boldText({text, Color = Colors.white, size = 14.0}) {
  return "$text".text.semiBold.color(Color).size(size).make();
}
