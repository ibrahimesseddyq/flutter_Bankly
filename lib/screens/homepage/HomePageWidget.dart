
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final bodyText1= Color.fromARGB(0, 0, 0, 1);
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final primaryColor = Color.fromARGB(75, 57, 239,1);
  @override
  void initState() {
    super.initState();

  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      key:scaffoldKey,
        appBar: AppBar(
          backgroundColor: primaryColor,
          automaticallyImplyLeading: false,
          title: Text(
          'Bankly',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2,
          ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 392,
              height: 74,
            ),
            Container(
              width: 219,
              height: 100,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Budget :',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 19
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 22
                  ),Text(
                    '100\$'
                  )
                ],
              ),
            ),
            Container(
              width: 227,
              height: 34,
            ),
            Container(
              width: 193,
              height: 33,
              child: Text(

              ),
            )
          ],
        )
      ),
          );
  }
}
