import 'package:flutter/material.dart';
import 'package:newsapp/drawer.dart';

class Beranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Email'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () => {},
          ),
        ],
      ),
      drawer: ListDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Utama',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 5.0),
            Container(
              padding: const EdgeInsets.all(10.0),
              decoration: const BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))),
              child: ListTile(
                leading: ClipOval(child: Image.asset('assets/images/4.jpg')),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        Text('Anna', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text(
                          "2.16",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Hallo, Sister', style: TextStyle(fontWeight: FontWeight.bold)),
                        Text("I'm going to Surabaya tomo...")
                      ],
                    ),
                    const Icon(
                      Icons.star_border,
                      size: 16,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              decoration: const BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))),
              child: ListTile(
                leading: ClipOval(child: Image.asset('assets/images/6.jpg')),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        Text('Yura', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text(
                          "yesterday",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Meeting, girls', style: TextStyle(fontWeight: FontWeight.bold)),
                        Text("I've made a zoom link...")
                      ],
                    ),
                    const Icon(
                      Icons.star_border,
                      size: 16,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              decoration: const BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))),
              child: ListTile(
                leading: ClipOval(child: Image.asset('assets/images/2.jpg')),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        Text('Margaret', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text(
                          "yesterday",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Hi, Laura', style: TextStyle(fontWeight: FontWeight.bold)),
                        Text("I'm going to the cafe now...")
                      ],
                    ),
                    const Icon(
                      Icons.star_border,
                      size: 16,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              decoration: const BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))),
              child: ListTile(
                leading: ClipOval(child: Image.asset('assets/images/3.jpg')),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        Text('Anna', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text(
                          "2h",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('My Bestie Laura', style: TextStyle(fontWeight: FontWeight.bold)),
                        Text("I Miss You SOOOOO MUCH...")
                      ],
                    ),
                    const Icon(
                      Icons.star_border,
                      size: 16,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              decoration: const BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))),
              child: ListTile(
                leading: ClipOval(child: Image.asset('assets/images/5.jpg')),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        Text('Aksa', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text(
                          "2h",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Babe', style: TextStyle(fontWeight: FontWeight.bold)),
                        Text("let's go on a date this weekend")
                      ],
                    ),
                    const Icon(
                      Icons.star_border,
                      size: 16,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
