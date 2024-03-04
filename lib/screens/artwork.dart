import 'package:flutter/material.dart';

class ArtWork extends StatelessWidget {
  const ArtWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black87,
      body: Column(
        children: [
          Stack(
            children: [
              // Half-sized image
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                child: Image(
                  image: AssetImage(
                    'assets/images/artwork.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
             
              // Gradient background
              Positioned.fill(
                top: MediaQuery.of(context).size.height / 2,
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.transparent, Colors.black87],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                ),
              ),

              // Close button
              Positioned(
                top: 45,
                right: 2,
                child: IconButton(
                  onPressed: () {},
                  icon: Container(
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: const Icon(
                      Icons.close,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              // Text overlay
              Positioned(
                top: 80,
                // left: 16,
                child: Column(
            //        crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(
                      // color: Colors.red,
                      width: 200,
                      height: 200,
                      child:  Text(
                        "Turn words into Artwork",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          // fontFamily: ,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 400,
                        height: MediaQuery.of(context).size.height * 0.19,
                        decoration: const BoxDecoration(
                          color: Colors.blue, // Set the background color for the IconButton
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0), // Adjust the radius for each corner
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          ),
                        ),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 20,
                            ),
                            Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Text(
                                "Weekly Package",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  // fontFamily: ,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ),
                            Text(
                              "Weekly Package",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                // fontFamily: ,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
