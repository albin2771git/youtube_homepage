import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class shortScreen extends StatelessWidget {
  const shortScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, bottom: 5),
            child: Text(
              "Shorts",
              style: TextStyle(fontSize: 19, color: Colors.white),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                shorts(
                    shortimg:
                        "https://images.pexels.com/photos/355906/pexels-photo-355906.jpeg?auto=compress&cs=tinysrgb&w=600",
                    shorttitle: 'NASA Finds',
                    shortView: "3k views"),
                shorts(
                    shortimg:
                        'https://images.pexels.com/photos/41952/neil-armstrong-armstrong-astronaut-space-suit-41952.jpeg?auto=compress&cs=tinysrgb&w=600',
                    shorttitle: 'Records By NASA',
                    shortView: '121k views'),
                shorts(
                    shortimg:
                        'https://images.pexels.com/photos/327098/pexels-photo-327098.jpeg?auto=compress&cs=tinysrgb&w=300',
                    shorttitle: 'Build Your Body ',
                    shortView: '32k views'),
                shorts(
                    shortimg:
                        'https://images.pexels.com/photos/112460/pexels-photo-112460.jpeg?auto=compress&cs=tinysrgb&w=300',
                    shorttitle: 'Expensive Cars',
                    shortView: '512k views')
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class shorts extends StatelessWidget {
  const shorts(
      {super.key,
      required this.shortimg,
      required this.shorttitle,
      required this.shortView});
  final String shortimg;
  final String shorttitle;
  final String shortView;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.40,
        height: MediaQuery.of(context).size.height * 0.35,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
        child: Stack(children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.40,
            height: MediaQuery.of(context).size.height * 0.35,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                shortimg,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            left: 10,
            bottom: 5,
            child: Column(
              children: [
                Text(
                  shorttitle,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Text(shortView,
                      style: TextStyle(color: Colors.white, fontSize: 13)),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
//'https://images.pexels.com/photos/355906/pexels-photo-355906.jpeg?auto=compress&cs=tinysrgb&w=600'