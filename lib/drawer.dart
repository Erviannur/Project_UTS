import 'package:flutter/material.dart';
import 'package:newsapp/inbox.dart';
// import 'package:newsapp/outbox.dart';
import 'package:newsapp/spam.dart';
// import 'package:newsapp/forums.dart';
// import 'package:newsapp/promos.dart';

class ListDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _drawerHeader(),
          _drawerItem(
              icon: Icons.inbox,
              text: 'Inbox',
              onTap: () => {
                    Navigator.pushNamed(context, '/inbox'),
                  }),
          _drawerItem(
              icon: Icons.send,
              text: 'Outbox',
              onTap: () => {
                    // Navigator.pushNamed(context, '/outbox'),
                  }),
          _drawerItem(
              icon: Icons.new_releases,
              text: 'Spam',
              onTap: () => {
                    Navigator.pushNamed(context, '/spam'),
                  }),
          _drawerItem(
              icon: Icons.forum_sharp,
              text: 'Forums',
              onTap: () => {
                    //Navigator.pushNamed(context, '/forums'),
                  }),
          _drawerItem(
              icon: Icons.announcement,
              text: 'Promos',
              onTap: () => {
                    //Navigator.pushNamed(context, '/promos'),
                  }),
        ],
      ),
    );
  }

  Widget _drawerHeader() {
    return UserAccountsDrawerHeader(
      currentAccountPicture: ClipOval(
        child: Image(image: AssetImage('assets/images/1.jpeg'), fit: BoxFit.cover),
      ),
      accountName: Text('Erviannur Rahmasari'),
      accountEmail: Text('erviannur01@gmail.com'),
    );
  }

  Widget _drawerItem({required IconData icon, required String text, required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              text,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      onTap: onTap,
    );
  }
}
