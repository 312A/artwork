import 'package:flutter/material.dart';

class ArtWork extends StatelessWidget {
  const ArtWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SingleChildScrollView(
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.4,
                      child: const Image(
                        image: AssetImage(
                          'assets/images/artwork.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.6,
                      color: Colors.black87,
                    ),
                  ],
                ),
                Positioned(
                  top: 40.0,
                  right: 2.0,
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
                Positioned(
                  right: 0.0,
                  left: 0.0,
                  top: MediaQuery.of(context).size.height * 0.35,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Turn words into",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Artwork",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 23,
                                fontWeight: FontWeight.w900)),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 0.0,
                  right: 0.0,
                  top: MediaQuery.of(context).size.height / 2 ,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.red,
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(
                                  10.0), // Adjust the radius for each corner
                              topRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0),
                            ),
                          ),
                          width: MediaQuery.of(context).size.width * 1.0,
                          height: MediaQuery.of(context).size.height * 0.15,
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.circle_outlined,
                                  color: Colors.white,
                                  size: 29.0,
                                ),
                              ),
                              Column(
                                // mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Text(
                                      "Weekly Package",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 23,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                  Text(
                                    "\$6.77/Week",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.red,
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(
                                  10.0), // Adjust the radius for each corner
                              topRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0),
                            ),
                          ),
                          width: MediaQuery.of(context).size.width * 1.0,
                          height: MediaQuery.of(context).size.height * 0.15,
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.circle_outlined,
                                  color: Colors.white,
                                  size: 29.0,
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                    child: Text(
                                      "Yearly Package",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 23,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                  // RichText(
                                  //   text: TextSpan(
                                  //     text: 'Hello ',
                                  //     style: DefaultTextStyle.of(context).style,
                                  //     children: const <TextSpan>[
                                  //        TextSpan(
                                  //         text: 'world',
                                  //         style: TextStyle(
                                  //           fontWeight: FontWeight.bold,
                                  //           color: Colors.blue,
                                  //           fontSize: 18.0,
                                  //         ),
                                  //       ),
                                  //        TextSpan(
                                  //         text: '!',
                                  //         style: TextStyle(
                                  //           fontStyle: FontStyle.italic,
                                  //           color: Colors.red,
                                  //           fontSize: 16.0,
                                  //         ),
                                  //       ),
                                  //     ],
                                  //   ),
                                  // ),

                                  Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "\$67.79 /Year",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18.0,
                                            decoration:
                                                TextDecoration.lineThrough,
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
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.red,
                            border: Border.all(width: 2, color: Colors.black12),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(
                                  10.0), // Adjust the radius for each corner
                              topRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0),
                            ),
                          ),
                          width: MediaQuery.of(context).size.width * 1.0,
                          height: MediaQuery.of(context).size.height * 0.15,
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.circle_outlined,
                                  color: Colors.white,
                                  size: 29.0,
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                    child: Text(
                                      "Lifetime Package",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 23,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                  Text(
                                    "\$1199,00 One Time Payment",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: const Color(0xFFE2E8F0),
                              borderRadius: BorderRadius.circular(50)),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_forward_ios)),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
