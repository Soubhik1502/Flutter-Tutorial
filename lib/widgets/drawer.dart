import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Imageurl =
        "https://scontent.frdp4-1.fna.fbcdn.net/v/t1.6435-9/54798046_1015664568604085_5097451217651499008_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=IsQ7UnAOwlIAX_UpVdH&_nc_ht=scontent.frdp4-1.fna&oh=00_AT9jYnsbVcIyRS9TbMkf5RmU0fiPU9jeRLV53TtiCR3Jrg&oe=63073790";
    return Drawer(
      backgroundColor: Color.fromARGB(255, 74, 164, 237),
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountName: Text("accountName"),
              accountEmail: Text("accountEmail"),
              currentAccountPicture:
                  CircleAvatar(backgroundImage: NetworkImage(Imageurl)),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home, color: Colors.white),
            title: Text(
              "Home",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled, color: Colors.white),
            title: Text(
              "Profile",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail, color: Colors.white),
            title: Text(
              "Email",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
