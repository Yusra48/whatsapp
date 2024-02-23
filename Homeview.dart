import 'package:flutter/material.dart';
import 'package:whatsapp/screens/Callscreen.dart';
import 'package:whatsapp/screens/Statusscreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Whatsapp'),
          bottom: const TabBar(tabs: [
            Tab(
              child: Text('Chats'),
            ),
            Tab(
              child: Text('Status'),
            ),
            Tab(
              child: Text('Calls'),
            ),
          ]),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.more_vert),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xFF128c7e),
          child: const Icon(Icons.message),
          onPressed: () {},
        ),
        body: TabBarView(
          children: [
            ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) {
                switch (index) {
                  case 0:
                    return const ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/06/25/17/56/people-821624_1280.jpg',
                        ),
                      ),
                      title: Text('Friends'),
                      subtitle: Text('Hello... have a nice day'),
                      trailing: Text('3:00'),
                    );
                  case 1:
                    return const ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2017/09/03/17/26/woman-2711279_1280.jpg',
                        ),
                      ),
                      title: Text('Crzy us'),
                      subtitle: Text('Good Morning!'),
                      trailing: Text('3:30'),
                    );
                  case 2:
                    return const ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2020/06/17/18/03/lights-5310589_1280.jpg',
                        ),
                      ),
                      title: Text('Creative Mind'),
                      subtitle: Text('Lets do something creative'),
                      trailing: Text('8:01'),
                    );
                  case 3:
                    return const ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2018/01/15/15/54/child-3084186_1280.jpg',
                        ),
                      ),
                      title: Text('Sana'),
                      subtitle: Text('Plan a meetup on Sunday'),
                      trailing: Text('3:30'),
                    );
                  case 4:
                    return const ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/09/16/18/54/architectural-943156_1280.jpg',
                        ),
                      ),
                      title: Text('University'),
                      subtitle: Text('No classes today'),
                      trailing: Text('5:00'),
                    );
                  case 5:
                    return const ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2023/09/02/07/41/ai-generated-8228386_1280.png',
                        ),
                      ),
                      title: Text('Office'),
                      subtitle: Text('Meeting at 6:00'),
                      trailing: Text('11:00'),
                    );
                  case 6:
                    return const ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2018/03/18/11/55/cartoon-3236539_960_720.jpg',
                        ),
                      ),
                      title: Text('Sundas'),
                      subtitle: Text('Have a safe trip '),
                      trailing: Text('6:00'),
                    );
                  case 7:
                    return const ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/06/22/08/40/child-817373_640.jpg',
                        ),
                      ),
                      title: Text('Ahmed'),
                      subtitle: Text('Hey ... How was your day going?'),
                      trailing: Text('9:30'),
                    );

                  default:
                    return Container();
                }
              },
            ),
            StatusScreen(),
            CallScreen(),
          ],
        ),
      ),
    );
  }
}
