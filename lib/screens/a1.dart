import 'package:flutter/material.dart';

class ArtWork extends StatelessWidget {
  const ArtWork({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: [
              Column(
                children: [
                  SizedBox(
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
              // ... rest of your code remains unchanged
            ],
          ),
        ],
      ),
    );
  }
}
