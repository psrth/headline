import 'package:flutter/material.dart';
import 'package:headline/main.dart';

void main() => runApp(MyApp());

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Headline"),
            Text("News", style: TextStyle(color: Colors.blue))
          ],
        ),
        centerTitle: true,
        elevation: 0.5,
      ),
    );
  }
}

class CategoryTile extends StatelessWidget {
  @override
  final imageUrl, categoryName;
  CategoryTile({this.imageUrl, this.categoryName});

  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[Image.network(imageUrl, width: 120, height: 60)],
      ),
    );
  }
}
