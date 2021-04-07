import 'package:design/Widgets/Notification.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer_ext.dart';

class Monthly extends StatefulWidget {
  @override
  _MonthlyState createState() => _MonthlyState();
}

class _MonthlyState extends State<Monthly> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: new IconButton(
          icon: new Icon(Icons.sort, color: Colors.white),
          onPressed: () {},
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff0D72A0),
        elevation: 0,
        actions: <Widget>[
          new NotificationWidget(
              iconColor: Colors.white,
              labelColor: Theme.of(context).accentColor),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xffE33B3B),
        onPressed: () {},
        child: Icon(
          Icons.shopping_cart,
        ),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff0D72A0),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(8.0.h),
                    bottomRight: Radius.circular(8.0.h),
                  ),
                ),
                height: 20.0.h,
                width: double.infinity,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios_outlined,
                          size: 5.0.h,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Container(
                            width: 80.0.w,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30.0.h)),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  icon: Icon(Icons.search),
                                  hintText: "Search",
                                  border: InputBorder.none),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2.0.h),
                child: Text(
                  "Item Lists",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 10.0.h,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("assets/dove.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Dove Soap",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 2.0.h),
                                child: Text(
                                  "Qty:1pc",
                                  style: TextStyle(color: Color(0xff929292)),
                                ),
                              ),
                              Text(
                                "Price: ₹16",
                                style: TextStyle(color: Color(0xff929292)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Image.asset("assets/plus.png"),
                            Text("1"),
                            Image.asset("assets/minus.png"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 10.0.h,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("assets/dove.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Dove Soap",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 2.0.h),
                                child: Text(
                                  "Qty:1pc",
                                  style: TextStyle(color: Color(0xff929292)),
                                ),
                              ),
                              Text(
                                "Price: ₹16",
                                style: TextStyle(color: Color(0xff929292)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Image.asset("assets/plus.png"),
                            Text("1"),
                            Image.asset("assets/minus.png"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 10.0.h,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("assets/dove.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Dove Soap",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 2.0.h),
                                child: Text(
                                  "Qty:1pc",
                                  style: TextStyle(color: Color(0xff929292)),
                                ),
                              ),
                              Text(
                                "Price: ₹16",
                                style: TextStyle(color: Color(0xff929292)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Image.asset("assets/plus.png"),
                            Text("1"),
                            Image.asset("assets/minus.png"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 10.0.h,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("assets/dove.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Dove Soap",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 2.0.h),
                                child: Text(
                                  "Qty:1pc",
                                  style: TextStyle(color: Color(0xff929292)),
                                ),
                              ),
                              Text(
                                "Price: ₹16",
                                style: TextStyle(color: Color(0xff929292)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Image.asset("assets/plus.png"),
                            Text("1"),
                            Image.asset("assets/minus.png"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 10.0.h,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("assets/dove.jpg"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Dove Soap",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 2.0.h),
                                child: Text(
                                  "Qty:1pc",
                                  style: TextStyle(color: Color(0xff929292)),
                                ),
                              ),
                              Text(
                                "Price: ₹16",
                                style: TextStyle(color: Color(0xff929292)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Image.asset("assets/plus.png"),
                            Text("1"),
                            Image.asset("assets/minus.png"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
