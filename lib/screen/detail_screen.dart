import 'package:flutter/material.dart';
import 'package:tatasurya_app/datas/data_tatasurya.dart';

class DetailScreen extends StatefulWidget {
  final DataTataSurya dataTataSurya;

  const DetailScreen({Key key, this.dataTataSurya}) : super(key: key);

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  DataTataSurya _dataTataSurya;
  double _screenWidth;

  @override
  void initState() {
    _dataTataSurya = widget.dataTataSurya;
    super.initState();
  }

  @override
  void didChangeDependencies() {
    _screenWidth = MediaQuery.of(context).size.width;
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${_dataTataSurya.title}'),
        backgroundColor: _dataTataSurya.materialColor,
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Hero(
              tag: 'background' + _dataTataSurya.title,
              child: Container(
                color: _dataTataSurya.materialColor,
              ),
            ),
            Positioned(
              top: 0.0,
              left: 0.0,
              right: 0.0,
              height: 230.0,
              child: Hero(
                tag: 'image' + _dataTataSurya.title,
                child: Image.network(_dataTataSurya.image,
                    height: 80.0, fit: BoxFit.fitWidth),
              ),
            ),
            Positioned(
              top: 246.0,
              left: 16.0,
              width: _screenWidth - 64.0,
              child: Hero(
                tag: 'text' + _dataTataSurya.title,
                child: Material(
                  color: Colors.transparent,
                  child: Text(
                    _dataTataSurya.title,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 288.0,
              width: _screenWidth - 64.0,
              child: Hero(
                tag: 'subtitle' + _dataTataSurya.title,
                child: Material(
                  color: Colors.transparent,
                  child: Text(_dataTataSurya.description),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
