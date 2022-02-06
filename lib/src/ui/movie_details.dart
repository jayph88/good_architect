import 'package:flutter/material.dart';
import '../models/item_model.dart';

class MovieDetailsAgrs extends StatelessWidget {
  const MovieDetailsAgrs({Key? key}) : super(key: key);
  static const routeName = '/detail';

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as MovieDetail;
    return Scaffold(
      appBar: AppBar(title: Text("Movie detail")),
      body: Card(
        color: Colors.green,
        elevation: 15,
        child: Text(args.movie.toString()),
      ),
    );
  }
}


class MovieDetail  {
  final Result movie;
  const MovieDetail(this.movie);
}

