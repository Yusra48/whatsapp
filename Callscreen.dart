// ignore: file_names
import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: Column(children: [
          Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2023/07/30/11/39/girl-8158685_1280.jpg',
                    height: 60,
                    width: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sana",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Icon(
                            Icons.call_made_outlined,
                            color: Color(0xFF128c7e),
                            size: 19,
                          ),
                          SizedBox(width: 5),
                          Text(
                            "(1)Today at 4:30",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const Spacer(),
                const Icon(Icons.call_sharp),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2023/11/29/12/52/hockey-8419519_1280.jpg',
                    height: 60,
                    width: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Crazy us",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Icon(
                            Icons.call_made_outlined,
                            color: Color(0xFF128c7e),
                            size: 19,
                          ),
                          SizedBox(width: 5),
                          Text(
                            "(1)Just now",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const Spacer(),
                const Icon(Icons.call_sharp),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2023/09/29/06/57/mountain-8283084_1280.jpg',
                    height: 60,
                    width: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sundas",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Icon(
                            Icons.call_made_outlined,
                            color: Color(0xFF128c7e),
                            size: 19,
                          ),
                          SizedBox(width: 5),
                          Text(
                            "(1)Today at 5:19",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const Spacer(),
                const Icon(Icons.call_sharp),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
