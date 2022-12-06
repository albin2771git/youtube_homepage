import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CatagoryWidget extends StatelessWidget {
  List<String> Catagories = [
    'All',
    'New To You',
    'Comedy',
    'Web Series',
    'Malayalam',
    'Tamil',
    'English',
    'Kannada',
    'Moto Vlogs'
  ];
  // const Catagory({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      //   side: BorderSide(color: Colors.red)
                    ))),
                onPressed: () {},
                child: Text(
                  Catagories[0],
                  style: TextStyle(color: Colors.black),
                )),
          ),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    //   side: BorderSide(color: Colors.red)
                  ))),
              onPressed: () {},
              child: Text(
                Catagories[1],
                style: TextStyle(color: Colors.white),
              )),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    //   side: BorderSide(color: Colors.red)
                  ))),
              onPressed: () {},
              child: Text(
                Catagories[2],
                style: TextStyle(color: Colors.white),
              )),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    //   side: BorderSide(color: Colors.red)
                  ))),
              onPressed: () {},
              child: Text(
                Catagories[3],
                style: TextStyle(color: Colors.white),
              )),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    //   side: BorderSide(color: Colors.red)
                  ))),
              onPressed: () {},
              child: Text(
                Catagories[4],
                style: TextStyle(color: Colors.white),
              )),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    //   side: BorderSide(color: Colors.red)
                  ))),
              onPressed: () {},
              child: Text(
                Catagories[5],
                style: TextStyle(color: Colors.white),
              )),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    //   side: BorderSide(color: Colors.red)
                  ))),
              onPressed: () {},
              child: Text(
                Catagories[6],
                style: TextStyle(color: Colors.white),
              )),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    //   side: BorderSide(color: Colors.red)
                  ))),
              onPressed: () {},
              child: Text(
                Catagories[7],
                style: TextStyle(color: Colors.white),
              )),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    //   side: BorderSide(color: Colors.red)
                  ))),
              onPressed: () {},
              child: Text(
                Catagories[8],
                style: TextStyle(color: Colors.white),
              )),
        ],
      ),
    );
  }
}
