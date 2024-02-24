import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey, width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.network(
                        'https://cdn.pixabay.com/photo/2023/07/30/11/39/girl-8158685_1280.jpg',
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "My Status",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Just now",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                   const Padding(
                    padding: EdgeInsets.only(right: 6, top: 5),
                    child: Icon(
                      Icons.more_vert,
                      color: Color(0xFF128c7e),
                    ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              alignment: Alignment.centerLeft,
              child: const Text(
                "Recent Uploads",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey, width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.network(
                        'https://cdn.pixabay.com/photo/2023/01/14/19/44/woman-7718940_1280.jpg',
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover,
                      ),
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
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Today at 4:00",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey, width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.network(
                        'https://cdn.pixabay.com/photo/2017/12/01/08/02/paint-2990357_1280.jpg',
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Friends",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Today at 3:30",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54),
                        )
                      ],
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
