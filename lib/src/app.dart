import "package:flutter/material.dart";
import 'package:good_architect/src/ui/movie_details.dart';
import 'ui/movie_list.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData.dark(),
      routes: {
        "/" : (BuildContext context) => MovieList(),
        MovieDetailsAgrs.routeName : (BuildContext context) => MovieDetailsAgrs(),
      },
      initialRoute: "/",
      // home: Scaffold(
      //   body: MovieList(),
      // ),
    );
  }
}