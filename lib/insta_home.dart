import 'package:flutter/material.dart';
import 'package:flutter_insta_clone/insta_body.dart';

class InstaHome extends StatelessWidget {
  final topBar = new AppBar(
    //backgroundColor: new Color(0xfff8faf8),
    backgroundColor: new Color(0xFF009600),
    centerTitle: true,
    elevation: 1.0,
    //leading: new Icon(Icons.camera_alt),
    leading: new Icon(Icons.arrow_back_ios),
    iconTheme: IconThemeData(color: Colors.white),
    title: SizedBox(
        //height: 65.0, child: Image.asset("assets/images/insta_logo.png")),
        height: 65.0, child: Image.asset("assets/images/hooprun_logo.png")),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(Icons.share),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: topBar,
        body: new InstaBody(),
        bottomNavigationBar: new Container(
          color: Colors.white,
          height: 50.0,
          alignment: Alignment.center,
          child: new BottomAppBar(
            child: new Row(
              // alignment: MainAxisAlignment.spaceAround,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                new IconButton(
                  icon: Icon(
                    Icons.contacts,
                  ),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: Icon(
                    Icons.search,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.add_box,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.favorite,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.account_box,
                  ),
                  onPressed: null,
                ),
              ],
            ),
          ),
        ));
  }
}
