import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:badges/badges.dart';
import 'package:readmore/readmore.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.grey,
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:  const [
          /////////    Playing with Flutter OTP/Pin Code Package     //////////

          // Padding(
          //   padding: const EdgeInsets.all(15.0),
          //   child: PinCodeTextField(
              
          //     appContext: context,
          //     length: 6,
          //     obscureText: true,
          //     keyboardType: TextInputType.number,
          //     obscuringCharacter: "#",
          //     animationCurve: Curves.elasticIn,
          //     pinTheme: PinTheme(
          //       shape: PinCodeFieldShape.box,
          //       borderRadius: BorderRadius.circular(5),
          //       selectedColor: Colors.amberAccent,
          //     ),
          //     showCursor: false,
          //     animationDuration: Duration(seconds: 5),
          //     animationType: AnimationType.fade,
          //     onChanged: (value) {},
          //   ),
          // ),

          /////////    Playing with Flutter Badges Package     //////////
          // Center(
          //   child: Badge(
          //     badgeColor: Colors.green,
          //     showBadge: true,
          //     badgeContent: const Text(
          //       "1",
          //       style: TextStyle(
          //         fontSize: 18,
          //         color: Colors.white,
          //       ),
          //     ),
          //     toAnimate: true,
          //     animationType: BadgeAnimationType.slide,
          //     elevation: 4,
          //     animationDuration: const Duration(seconds: 3),
          //     child: const Icon(
          //       Icons.settings,
          //       size: 40,
          //     ),
          //   ),
          // ),

          /////////    Playing with Flutter Show more/less Package     //////////
          // Center(
          //   child: ReadMoreText(
          //     "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
          //     style: TextStyle(
          //       fontSize: 20,
          //     ),
          //     trimExpandedText: "Show Less",
          //     trimCollapsedText: "Show More",
          //     trimLines: 2,
          //     moreStyle: TextStyle(
          //       fontSize: 25,
          //       color: Colors.deepOrangeAccent,
          //     ),
          //     lessStyle: TextStyle(
          //       fontSize: 25,
          //       color: Colors.blue,
          //     ),
          //     //length is used for character
          //     trimLength: 10,
          //     trimMode: TrimMode.Line,
          //     //colorClickableText: Colors.deepOrange,
          //   ),
          // ),

          /////////    Playing with Flutter Awesome Icons Package     //////////
          // Center(
          //   child: FaIcon(
          //     FontAwesomeIcons.microsoft,
          //     size: 40,
          //   ),
          // ),
          // Center(
          //   child: FaIcon(
          //     FontAwesomeIcons.android,
          //     size: 40,
          //   ),
          // ),
          // Center(
          //   child: FaIcon(
          //     FontAwesomeIcons.apple,
          //     size: 40,
          //   ),
          // ),
        ],
      ),
    );
  }
}
