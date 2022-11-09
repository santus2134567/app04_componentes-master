import 'package:flutter/material.dart';

class CardPage2 extends StatelessWidget {
  const CardPage2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Card Page 2 "),
      ),
      body: Column(
        children: [
          //Card 1
//Card 2
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/perfil1.png",
                  height: 100.0,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "John Doe",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 7.0,
                      ),
                      Text(
                        "Ceo at Apple Inc.",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 4,
                        style: TextStyle(
                          color: Colors.black45,
                          //fontSize: 16.0,
                          //fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          //Card 2
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/perfil1.png",
                  height: 120.0,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "Fiorela Guadalupe de las Nieves Azules",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 7.0,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras sed felis eget velit. In egestas erat imperdiet sed euismod nisi porta. Tempus imperdiet nulla malesuada pellentesque elit eget. Eu augue ut lectus arcu bibendum. Suspendisse faucibus interdum posuere lorem. In hac habitasse platea dictumst. Phasellus vestibulum lorem sed risus ultricies. Sodales ut etiam sit amet nisl purus. Enim ut tellus elementum sagittis.",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 4,
                        style: TextStyle(
                          color: Colors.black45,
                          //fontSize: 16.0,
                          //fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
