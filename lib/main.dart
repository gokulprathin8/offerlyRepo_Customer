import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.notifications_active),
              ),
            ],
            title: Text(
              "Offerly",
              style: TextStyle(color: Colors.black),
            ),
            iconTheme: IconThemeData(color: Colors.black),
            backgroundColor: Colors.white,
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.black),
                  accountName: Text("Gokul Prathin"),
                  accountEmail: Text("gokulprathin8@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("images/unnamed.jpg"),
                  ),
                ),
                ListTile(
                  title: Text("Notification"),
                  trailing: Icon(Icons.notifications),
                ),
                ListTile(
                  title: Text("About"),
                  trailing: Icon(Icons.business),
                ),
                ListTile(
                  title: Text("Feedback"),
                  trailing: Icon(Icons.forum),
                ),
                ListTile(
                  title: Text("Logout"),
                  trailing: Icon(Icons.forward),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.white,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(
                height: 150.0,
                width: 100.0,
                child: Carousel(
                  dotSize: 0.0,
                  dotSpacing: 0.0,
                  borderRadius: false,
                  indicatorBgPadding: 0,
                  images: [
                    NetworkImage(
                        "https://cdn.mos.cms.futurecdn.net/BwL2586BtvBPywasXXtzwA-320-80.jpeg"),
                    NetworkImage(
                        "http://cdn.akc.org/content/hero/puppy-boundaries_header.jpg")
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.shopping_cart),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "Plan my Shopping",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: new Container(
                      width: 40.0,
                      height: 30.0,
                      child: TextField(
                        textAlign: TextAlign.center,
                        autofocus: false,
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: "From",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0),
                            borderSide: BorderSide(
                              width: 0,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Expanded(
                    flex: 1,
                    child: new Container(
                      width: 40.0,
                      height: 30.0,
                      child: TextField(
                        textAlign: TextAlign.center,
                        autofocus: false,
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: "To",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0),
                            borderSide: BorderSide(
                              width: 0,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: 40.0,
                height: 30.0,
                child: TextField(
                  textAlign: TextAlign.center,
                  autofocus: false,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: "What are you looking for?",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                      borderSide: BorderSide(
                        width: 0,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  color: Colors.red,
                  onPressed: () {},
                  child: const Text(
                    'Plan my Route',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.location_on),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "Shopping Zones",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 10.0,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(4.0),
                    onPressed: () {},
                    child: const Text('Kukatpally',
                        style: TextStyle(fontSize: 10)),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(4.0),
                    onPressed: () {},
                    child:
                        const Text('Ameerpet', style: TextStyle(fontSize: 10)),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(4.0),
                    onPressed: () {},
                    child:
                        const Text('Miyapur', style: TextStyle(fontSize: 10)),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(4.0),
                    onPressed: () {},
                    child:
                        const Text('SR Nagar', style: TextStyle(fontSize: 10)),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 10.0,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(4.0),
                    onPressed: () {},
                    child: const Text('Gachibowli',
                        style: TextStyle(fontSize: 10)),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(4.0),
                    onPressed: () {},
                    child:
                        const Text('Madhapur', style: TextStyle(fontSize: 10)),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(4.0),
                    onPressed: () {},
                    child: const Text('Banjara Hills',
                        style: TextStyle(fontSize: 10)),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(4.0),
                    onPressed: () {},
                    child: const Text('KPHB', style: TextStyle(fontSize: 10)),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 350.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "more...",
                      style: TextStyle(
                          color: Colors.red,
                          decoration: TextDecoration.underline),
                    )
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.location_searching),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "Near Me",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://i.ytimg.com/vi/XNjDsf9ELnY/maxresdefault.jpg'),
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: Text(
                        "Fashion",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://dyn1.heritagestatic.com/lf?set=path%5B1%2F4%2F7%2F9%2F8%2F14798321%5D%2Csizedata%5B850x600%5D&call=url%5Bfile%3Aproduct.chain%5D'),
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: Text(
                        "Beauty",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://classroomclipart.com/images/gallery/Animations/Electronics/TN_radio-tower-animation.jpg'),
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: Text(
                        "Electronics",
                        style: TextStyle(color: Colors.black, fontSize: 18.0),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/download_2.jpg"),
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: Text(
                        "Wellness",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/download.jpg"),
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: Text(
                        "Home",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/images.png"),
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: Text(
                        "Food",
                        style: TextStyle(color: Colors.black, fontSize: 25.0),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
