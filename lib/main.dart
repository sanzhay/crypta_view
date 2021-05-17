import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(28.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Портфолио',
                      style: TextStyle(
                        fontSize: 34.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.blueGrey,
                      size: 30.0,
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.only(right: 28),
                child: Text(
                  'ПОСМОТРЕТЬ ВСЕ',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
              Card(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Expanded(
                      child: ListTile(
                        leading: Image(
                          image: AssetImage('assets/img/bit.png'),
                        ),
                        title: Text(
                          'Bitcoin',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('+1,6%'),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        contentPadding: EdgeInsets.only(left: 130.0),
                        title: Text(
                          '\$29,850',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('2.73BTC'),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Expanded(
                      child: ListTile(
                        leading: Image(
                          image: AssetImage('assets/img/eth.png'),
                        ),
                        title: Text(
                          'Etherium',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('-0,82%'),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        contentPadding: EdgeInsets.only(left: 130.0),
                        title: Text(
                          '\$10,561',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('47.61ETH'),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Expanded(
                      child: ListTile(
                        leading: Image(
                          image: AssetImage('assets/img/ltc.png'),
                        ),
                        title: Text(
                          'Litecoin',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('-2,10%'),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        contentPadding: EdgeInsets.only(left: 130.0),
                        title: Text(
                          '\$3,676',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('39.27LTC'),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Expanded(
                      child: ListTile(
                        leading: Image(
                          image: AssetImage('assets/img/ripl.png'),
                        ),
                        title: Text(
                          'Ripple',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('+0,27%'),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        contentPadding: EdgeInsets.only(left: 130.0),
                        title: Text(
                          '\$5,241',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('16,447XRP'),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Expanded(
                      child: ListTile(
                        leading: Image(
                          image: AssetImage('assets/img/ripl.png'),
                        ),
                        title: Text(
                          'Ripple',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('+0,27%'),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        contentPadding: EdgeInsets.only(left: 130.0),
                        title: Text(
                          '\$5,241',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('16,447XRP'),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Expanded(
                      child: ListTile(
                        leading: Image(
                          image: AssetImage('assets/img/ripl.png'),
                        ),
                        title: Text(
                          'Ripple',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('+0,27%'),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        contentPadding: EdgeInsets.only(left: 130.0),
                        title: Text(
                          '\$5,241',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('16,447XRP'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.lightbulb),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'School',
            ),
          ],
        ),
      ),
    );
  }
}
