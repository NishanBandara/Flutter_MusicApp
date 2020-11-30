import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            // backgroundColor: Colors.black,
            appBar: AppBar(
              title: Text(
                "'N' Music Player",
              ),
              leading: IconButton(
                  icon: Icon(Icons.menu, color: Colors.black),
                  onPressed: () {}),
              backgroundColor: Colors.blue,
              actions: [
                IconButton(
                    icon: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    onPressed: () {}),
                IconButton(
                    icon: Icon(Icons.more_vert, color: Colors.black),
                    onPressed: () {}),
              ],
              bottom: TabBar(tabs: [
                Tab(text: "Lyrics", icon: Icon(Icons.music_note)),
                Tab(text: "Music Player", icon: Icon(Icons.play_circle_filled)),
                Tab(text: "favorite", icon: Icon(Icons.favorite)),
              ]),
              elevation: 7.0,
            ),
            body: Center(
              child: Text("data"),
            ),
          ),
        ));
  }
}

// class MusicApp extends StatefulWidget {
//   @override
//   _MusicAppState createState() => _MusicAppState();
// }

// class _MusicAppState extends State<MusicApp> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
