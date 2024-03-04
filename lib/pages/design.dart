import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class DesignPage extends StatelessWidget {
  const DesignPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
                  const SizedBox(
                    height: 290,
                    width: double.infinity,
                    child: Image(
                      image: AssetImage(
                        'assets/images/artwork.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 290,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.black,
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 40,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.close,
                          size: 26.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Turn Words into arts',
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ),
            //Column with two rows
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text("Remove Ads"),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text("Faster  Processing"),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text("Remove Ads"),
                        ],
                      ),
                      const SizedBox(width: 122,),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text("Aspect   Ratios"),
                        ],
                      ),
                    ],
                  ),
                
                ],
              ),
            ),
            //Custom Border Container
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 90,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Theme.of(context).colorScheme.primary,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Row(
                    children: [
                      Radio(value: 1, groupValue: 1, onChanged: (_) {}),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                         Padding(
                           padding: EdgeInsets.all(8.0),
                           child: Text(
                              "Weekly Package",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                              ),
                            ),
                         ),
                          Text(
                            "\$6.77/Week",
                            style: TextStyle(
                              color: Colors.white,
                              
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 90,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Theme.of(context).colorScheme.primary,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Center(
                      child: Row(
                        children: [
                          Radio(value: 1, groupValue: 2, onChanged: (_) {}),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Yearly Package",
                                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),

                                ),
                              ),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "\$67.79 /Year",
                                      style: TextStyle(
                                        color: Colors.white,
                                        decoration: TextDecoration.lineThrough,
                                        decorationThickness: 2.0,
                                        decorationColor: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "   Just \$33.90/Year",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ],
                                ),
                                // "\$67.79 /Year  Just \$33.90/Year",
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 20,
                      top: -10,
                      child: Container(
                        color: Colors.amber,
                        child: const Text(
                          "50% OFF",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 90,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Theme.of(context).colorScheme.primary,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Row(
                    children: [
                      Radio(value: 1, groupValue: 1, onChanged: (_) {}),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Lifetime Package",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Text(
                            "\$1119.00 One time payment",
                            style: TextStyle(
                              color: Colors.white,
                              
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Text(
                        "Continue",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary,
                          fontSize: 25,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        width: 60,
                        decoration: BoxDecoration(
                          // color: Theme.of(context).colorScheme.primary,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Theme.of(context).colorScheme.onPrimary,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(9,0,2,0),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "PrivacyPolicy",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w200,
                      decoration: TextDecoration.underline
                    ),
                  ),
                    Text(
                    "Cancel Anytime",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                   Text(
                    "Terms of Service",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w200,
                      decoration: TextDecoration.underline
                    ),
                  ),
                ],
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}


//  Container(
//                                       child: const Column(
//                                         crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                         children: [
//                                           Padding(
//                                             padding: EdgeInsets.fromLTRB(
//                                                 0, 25, 0, 0),
//                                             child: Text(
//                                               "Yearly Package",
//                                               style: TextStyle(
//                                                   color: Colors.white,
//                                                   fontSize: 23,
//                                                   fontWeight: FontWeight.w900),
//                                             ),
//                                           ),
//                                           Text.rich(
//                                             TextSpan(
//                                               children: [
//                                                 TextSpan(
//                                                   text: "\$67.79 /Year",
//                                                   style: TextStyle(
//                                                     color: Colors.white,
//                                                     fontSize: 18.0,
//                                                     decoration: TextDecoration
//                                                         .lineThrough,
//                                                     decorationThickness: 2.0,
//                                                     decorationColor:
//                                                         Colors.white,
//                                                     fontWeight: FontWeight.bold,
//                                                   ),
//                                                 ),
//                                                 TextSpan(
//                                                   text: "   Just \$33.90/Year",
//                                                   style: TextStyle(
//                                                     color: Colors.white,
//                                                     fontSize: 18.0,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                             // "\$67.79 /Year  Just \$33.90/Year",
//                                           ),
                                     
//                                         ],
//                                       ),
//                                     ),