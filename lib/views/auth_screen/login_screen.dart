import 'package:wavy_sellers_app/widgets/normal_text.dart';

import '../../const/const.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: purpleColor,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [30.heightBox, normalText(text: welcome, size: 18.0)],
        ),
      ),
    );
  }
}
