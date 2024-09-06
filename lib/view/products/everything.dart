
// import 'dart:math';
//
// import 'package:flutter/material.dart';
//
// // class Everything extends StatefulWidget {
// //   const Everything({super.key});
// //
// //   @override
// //   // State<Everything> createState() => _EverythingState();
// // }
//
// // class _EverythingState extends State<Everything> {
//   // List<Everything> data = [];
//   //
//   // getData()async{
//   //   data = await ProductListService.productlistservice();
//   //   log("========data :${data.length}");
//   //   setState(() {
//   //
//   //   });
//   // }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: CustomScrollView(
//         slivers: [
//           SliverAppBar(
//             backgroundColor: Colors.deepPurple[800],
//             floating: true,
//             expandedHeight: 160,
//             flexibleSpace: FlexibleSpaceBar(
//               background: SafeArea(
//                 child: Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   child: Column(
//                     children: [
//                       Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Icon(Icons.arrow_back,
//                           color: Colors.white,
//                           size: 30,),
//                           Padding(
//                             padding: const EdgeInsets.only(left: 28.0),
//                             child: Text("All Shop Product",
//                             style: TextStyle(fontSize: 30,
//                             color: Colors.white),),
//                           )
//                         ],
//                       ),
//                       SizedBox(
//                         height: 20,
//                       ),
//                       Container(
//                         height: 40,
//                         decoration: BoxDecoration(
//                           color: Colors.white,borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text("Search here",
//                             style: TextStyle(fontSize: 17,
//                             color: Colors.deepOrange),),
//                             Icon(Icons.search_outlined,
//                             size: 20,color: Colors.deepOrange[800],),
//
//                           ],
//                         ),
//                       ),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                         Row(
//                           children: [
//                             Icon(
//                               Icons.filter_list,
//                               size: 30,
//                               color: Colors.white,
//                             ),
//                             Text("Filter",
//                             style: TextStyle(color: Colors.white),),
//
//                           ],
//                         )  ,
//                           Text("Total item : 30",
//                           style: TextStyle(color: Colors.white),)
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ),
//       SliverToBoxAdapter(
//         child: GridView.builder(
//           physics: PageScrollPhysics(),
//           shrinkWrap: true,
//           itemCount: data.length,
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//           crossAxisSpacing: 1,
//           mainAxisSpacing: 10,
//           childAspectRatio: 0.9,
//         ), itemBuilder: (context,index){
//           return Padding(
//             padding: const EdgeInsets.only(left: 8,right: 8,),
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 border: Border.all(
//                   width: 0.5,
//                   color: Colors.grey,
//                 ),
//                 borderRadius: BorderRadius.circular(0.5)
//
//               ),
//               child: Column(
//                 children: [
//                   Image.network(""),
//                   Column(
//                     children: [
//                       Text("${data[index].nameEn}"),
//                     ],
//                   ),Row(mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Icon(Icons.star,color: Colors.purple,size: 15,),
//                     Icon(Icons.star,color: Colors.purple,size: 15,),
//                     Icon(Icons.star_border_outlined,color: Colors.purple,size: 15,),
//                     Icon(Icons.star_border_outlined,color: Colors.purple,size: 15,),
//                     Icon(Icons.star_border_outlined,color: Colors.purple,size: 15,),
//                     Icon(Icons.star_border_outlined,color: Colors.purple,size: 15,),
//                   ],),
//                   Text("${data[index].redPrice} tk"),
//                 ],
//               ),
//             ),
//           );
//         }
//       )
//
//           )
//         ],
//       ),
//     );
//   }
// }
