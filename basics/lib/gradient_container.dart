import 'package:basics/dice_roller.dart';
import 'package:flutter/material.dart';

//import 'package:basics/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradinetContainer extends StatelessWidget {
  const GradinetContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}




// class GradinetContainer extends StatelessWidget {
//   const GradinetContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello world!'),
//       ),
//     );
//   }
// }

// class GradinetContainer extends StatelessWidget {
//   const GradinetContainer(this.color1, this.color2, {super.key});

//   final Color color1;
//   final Color color2;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             color1,
//             color2,
//           ],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello world!'),
//       ),
//     );
//   }
// }
