import 'package:wavy_sellers_app/const/const.dart';

Widget normalText({text, Color = Colors.white}) {
  return "$text".text.color(Color).make();
}

Widget boldText({text, Color = Colors.white, Size = 14}) {
  return "$text".text.semiBold.color(Color).make();
}
