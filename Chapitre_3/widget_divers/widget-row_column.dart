// void main() {
//   runApp(
//     Column(
//       children: [
//         Container(
//           color: Colors.red,
//           height: 100,
//           width: 100,
//         ),
//         Container(
//           color: Colors.blue,
//           height: 100,
//           width: 100,
//         ),
//         Container(
//           color: Colors.green,
//           height: 100,
//           width: 100,
//         ),
//         Container(
//           color: Colors.yellow,
//           height: 100,
//           width: 100,
//         )
//       ],
//     ),
//   );
// } Ce widget utilise toujours children car l'objectif est d'aligner verticalement des éléments.



// ------------------------------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   runApp(
//     Row(
//       textDirection: TextDirection.ltr,
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           textDirection: TextDirection.ltr,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//           ],
//         ),
//         Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           textDirection: TextDirection.ltr,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//           ],
//       ),
//         Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           textDirection: TextDirection.ltr,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//           ],
//         )]
//     )

//   );
// } 
//
//La propriété crossAxisAlignment permet de gérer l'alignement sur l'axe horizontal lorsque nous utilisons le widget Column.
// Il est obligatoire de préciser la propriété textDirection afin que Flutter puisse savoir comment positionner les éléments.
// Il peut avoir plusieurs valeurs, commençons par start, center et end.


// ------------------------------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   runApp(
//       Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch, // La dernière valeur possible est stretch qui permet d'étendre les éléments au maximum de l'axe croisé, ici horizontal :
//         textDirection: TextDirection.ltr,
//         children: [
//           Container(
//             color: Colors.red,
//             height: 100,
//             width: 100,
//           ),
//           Container(
//             color: Colors.blue,
//             height: 100,
//             width: 100,
//           ),
//           Container(
//             color: Colors.green,
//             height: 100,
//             width: 100,
//           ),
//           Container(
//             color: Colors.yellow,
//             height: 100,
//             width: 100,
//           )
//         ],
//       )
//   );
// }


// ------------------------------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   runApp(
//     Row(
//       textDirection: TextDirection.ltr,
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           textDirection: TextDirection.ltr,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//           ],
//         ),
//         Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           textDirection: TextDirection.ltr,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//           ],
//         ),
//         Column(
//           mainAxisAlignment: MainAxisAlignment.end,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           textDirection: TextDirection.ltr,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//           ],
//       )]
//     )

//   );
// }

// ------------------------------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   runApp(
//     Row(
//       textDirection: TextDirection.ltr,
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           textDirection: TextDirection.ltr,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//           ],
//         ),
//         Column(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           textDirection: TextDirection.ltr,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//           ],
//         ),
//         Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           textDirection: TextDirection.ltr,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//           ],
//       )]
//     )

//   );
// }


/*
L'alignement sur l'axe principal avec la propriété mainAxisAlignment
L'alignement sur l'axe principal est ici l'alignement sur l'axe vertical.
Il permet de déterminer comment sont placés les éléments sur l'axe vertical.
La propriété mainAxisAlignment peut prendre les valeurs start, center, end, spaceAround, spaceBetween et spaceEvenly.*/


// ------------------------------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   runApp(
//     Column(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       textDirection: TextDirection.ltr,
//       children: [
//         Container(
//           color: Colors.red,
//           height: 100,
//           width: 100,
//         ),
//         Expanded(
//             child: Container(
//             color: Colors.blue,
//             height: 100,
//             width: 100,
//           )
//         ),
//         Container(
//           color: Colors.green,
//           height: 100,
//           width: 100,
//         ),
//         Container(
//           color: Colors.yellow,
//           height: 100,
//           width: 100,
//         )
//       ],
//     )
//   );
// }

/*Ce widget permet d'étendre un child d'une Column ou d'une Row pour qu'il remplisse tout l'espace disponible.
Le child s'étendra sur l'axe principal donc vertical pour Column.*/

// ------------------------------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   runApp(
//     Column(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       textDirection: TextDirection.ltr,
//       children: [
//         Container(
//           color: Colors.red,
//           height: 100,
//           width: 100,
//         ),
//         Expanded(
//             child: Container(
//             color: Colors.blue,
//             height: 100,
//             width: 100,
//           )
//         ),
//         Container(
//           color: Colors.green,
//           height: 100,
//           width: 100,
//         ),
//         Expanded(
//             flex: 2,
//             child: Container(
//               color: Colors.yellow,
//               height: 100,
//               width: 100,
//             )
//         ),
//       ],
//     )
//   );
// }

// En donnant par exemple à un child d'un widget Expanded un flex de 3, et en donnant un flex de 1 à un autre, il prendra 3 fois plus d'espace disponible.

// ------------------------------------------------------------------------------------------------------------------------------------------------------
//                                                          WIDGET ROW
//-------------------------------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   runApp(
//     Row(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       textDirection: TextDirection.ltr,
//       children: [
//         Container(
//           color: Colors.red,
//           height: 80,
//           width: 80,
//         ),
//         Container(
//           color: Colors.blue,
//           height: 80,
//           width: 80,
//         ),
//         Container(
//           color: Colors.green,
//           height: 80,
//           width: 80,
//         ),
//         Container(
//           color: Colors.yellow,
//           height: 80,
//           width: 80,
//         ),
//       ],
//     )
//   );

// la différence étant que l'axe principal est l'axe horizontal et l'axe croisé est l'axe vertical. Donc on observe un switch entre le crossAxis et le MainAxis.