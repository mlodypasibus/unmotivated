import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class BackgroundColor extends StatelessWidget{
  const BackgroundColor(this.color1, this.color2,{super.key});

  final Color color1, color2;
  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2
          ],
          begin: startAlignment,
          end: endAlignment
        ),
        backgroundBlendMode: BlendMode.color
      ),
      child: Center(
        child: Image.asset('assets/image/logo2.png', width: 200, height: 200,)
      ),
    );
    // return Center(
    //   child: Stack(
    //     children: [
    //       Container(
    //         alignment: Alignment.center,
    //         child: Image.asset(
    //           'assets/image/logo2.png',
    //           height: 200,
    //           width: 200,
    //         ), 
    //         ),
    //         const SizedBox(height: 100,),
    //         Container(
    //           alignment: Alignment.center,
    //           child: const Text(
    //             'Unmotivated',
    //             style: TextStyle(
    //               color: Color.fromARGB(255, 0, 0, 0), 
    //             )
    //           )
    //         )
    //     ]
    //   )
    // );
  }
}