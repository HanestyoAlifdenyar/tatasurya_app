import 'package:flutter/material.dart';
import 'package:tatasurya_app/datas/data_tatasurya.dart';
import 'package:tatasurya_app/screen/detail_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<DataTataSurya> _dataSuryaList = List<DataTataSurya>();
  double _screenWidthAdjustment;

  @override
  void initState() {
    _dataSuryaList = DataTataSurya().createDataTataSurya();
    super.initState();
  }

  @override
  void didChangeDependencies() {
    _screenWidthAdjustment = MediaQuery.of(context).size.width - 48.0 - 64.0;
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tata Surya')),
      body: SafeArea(
        child: ListView.builder(
            itemExtent: 190.0,
            itemCount: _dataSuryaList.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      fullscreenDialog: true,
                      transitionDuration: Duration(milliseconds: 500),
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secondaryAnimation) {
                        return DetailScreen(
                            dataTataSurya: DataTataSurya(
                                title: _dataSuryaList[index].title,
                                description: _dataSuryaList[index].description,
                                image: _dataSuryaList[index].image,
                                materialColor:
                                    _dataSuryaList[index].materialColor));
                      },
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secondaryAnimation,
                          Widget child) {
                        return FadeTransition(
                          opacity: animation,
                          child: child,
                        );
                      }));
                },
                child: Card(
                  margin: EdgeInsets.fromLTRB(24.0, 16.0, 24.0, 8.0),
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0)),
                  clipBehavior: Clip.antiAlias,
                  child: Stack(
                    children: [
                      Hero(
                        tag: 'background' + _dataSuryaList[index].title,
                        child: Container(
                          color: _dataSuryaList[index].materialColor,
                        ),
                      ),
                      Positioned(
                        top: 0.0,
                        left: 0.0,
                        right: 0.0,
                        child: Hero(
                          tag: 'image' + _dataSuryaList[index].title,
                          child: Image.network(_dataSuryaList[index].image,
                              height: 80.0, fit: BoxFit.fitWidth),
                        ),
                      ),
                      Positioned(
                        top: 96.0,
                        left: 24.0,
                        width: _screenWidthAdjustment,
                        child: Hero(
                          tag: 'text' + _dataSuryaList[index].title,
                          child: Material(
                            color: Colors.transparent,
                            child: Text(
                              _dataSuryaList[index].title,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  fontSize: 24.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16.0,
                        top: 120.0,
                        width: _screenWidthAdjustment,
                        child: Hero(
                          tag: 'subtitle' + _dataSuryaList[index].title,
                          child: Material(
                            color: Colors.transparent,
                            child: Text(
                              _dataSuryaList[index].description,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
