import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SeatChart(),
  ));
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool seatOneSelected = true;
  bool seatTwoSelected = false;
  bool seatThreeSelected = false;
  bool seatFourSelected = false;
  var _firstPress = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Text('Select seat(s)'),
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.airline_seat_legroom_normal,
                color: Colors.white,
              ),
              onPressed: () {})
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Card(
              margin: EdgeInsets.fromLTRB(10, 40, 25, 10),
              elevation: 5,
              child: Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset('assets/steering.png',
                            height: 40, width: 40),
                        SizedBox(height: 30),
                        FlatButton(
                          onPressed: () {
                            seatOneSelected = !seatOneSelected;
                          },
                          child: Image.asset('assets/seats.png',
                              height: 40,
                              width: 40,
                              color: (seatOneSelected)
                                  ? Colors.green.withOpacity(1)
                                  : Colors.grey.withOpacity(0.25)),
                        ),

                        // at this point, I am changing the color of the button while the state of the seat changes
                        // Note for some images, the change color thing might not work so you might need to change the image itself instead of the just changing the color
                        //FlatButton(onPressed: null, child: Image.asset('assets/seats.png',height: 50, width: 50)),
                        SizedBox(height: 30),
                        FlatButton(
                            onPressed: () {
                              seatTwoSelected = !seatTwoSelected;
                            },
                            child: Image.asset('assets/seats.png',
                                height: 40, width: 40),
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(1)
                                : Colors.green.withOpacity(0.50)),
                        SizedBox(height: 30),
                        FlatButton(
                            onPressed: () {},
                            child: Image.asset('assets/seats.png',
                                height: 40, width: 40),
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(0)
                                : Colors.green.withOpacity(0)),
                        SizedBox(height: 30),
                        FlatButton(
                            onPressed: () {
                              seatFourSelected = !seatFourSelected;
                            },
                            child: Image.asset('assets/seats.png',
                                height: 40, width: 40),
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(1)
                                : Colors.green.withOpacity(0.50)),
                      ],
                    ),
                    Column(children: <Widget>[
                      FlatButton(onPressed: null, child: null),
                      SizedBox(height: 30),
                      FlatButton(
                        onPressed: () {
                          seatOneSelected = !seatOneSelected;
                        },
                        child: Image.asset('assets/seats.png',
                            height: 40,
                            width: 40,
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(1)
                                : Colors.grey.withOpacity(0.25)),
                      ),
                      SizedBox(height: 30),
                      FlatButton(
                        onPressed: () {
                          seatOneSelected = !seatOneSelected;
                        },
                        child: Image.asset('assets/seats.png',
                            height: 40,
                            width: 40,
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(1)
                                : Colors.grey.withOpacity(0.25)),
                      ),
                      SizedBox(height: 30),
                      FlatButton(
                        onPressed: () {
                          seatOneSelected = !seatOneSelected;
                        },
                        child: Image.asset('assets/seats.png',
                            height: 40,
                            width: 40,
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(1)
                                : Colors.grey.withOpacity(0.25)),
                      ),
                      SizedBox(height: 30),
                      FlatButton(
                        onPressed: () {
                          seatOneSelected = !seatOneSelected;
                        },
                        child: Image.asset('assets/seats.png',
                            height: 40,
                            width: 40,
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(1)
                                : Colors.grey.withOpacity(0.25)),
                      ),
                    ]),
                    Column(children: <Widget>[
                      FlatButton(
                        onPressed: () {},
                        child: Image.asset('assets/seats.png',
                            height: 40,
                            width: 40,
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(1)
                                : Colors.grey.withOpacity(0.25)),
                      ),
                      SizedBox(height: 30),
                      FlatButton(
                          onPressed: () {},
                          child: Image.asset('assets/seats.png',
                              height: 40, width: 40),
                          color: (seatOneSelected)
                              ? Colors.green.withOpacity(0)
                              : Colors.green.withOpacity(0)),
                      SizedBox(height: 30),
                      FlatButton(
                        onPressed: () {
                          seatOneSelected = !seatOneSelected;
                        },
                        child: Image.asset('assets/seats.png',
                            height: 40,
                            width: 40,
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(1)
                                : Colors.grey.withOpacity(0.25)),
                      ),
                      SizedBox(height: 30),
                      FlatButton(
                        onPressed: () {
                          seatOneSelected = !seatOneSelected;
                        },
                        child: Image.asset('assets/seats.png',
                            height: 40,
                            width: 40,
                            color: (seatOneSelected)
                                ? Colors.green.withOpacity(1)
                                : Colors.grey.withOpacity(0.25)),
                      ),
                      SizedBox(height: 30),
                      FlatButton(
                          onPressed: () {
                            seatTwoSelected = !seatTwoSelected;
                          },
                          child: Image.asset('assets/seats.png',
                              height: 40, width: 40),
                          color: (seatOneSelected)
                              ? Colors.green.withOpacity(1)
                              : Colors.green.withOpacity(0.50)),
                      //FlatButton(onPressed: null, child: Image.asset('assets/seats.png',height: 50, width: 50))
                    ]),
                    Column(children: <Widget>[
                      FlatButton(
                          onPressed: () async {
                            seatOneSelected = !seatOneSelected;
                          },
                          child: Image.asset('assets/seats.png',
                              height: 40, width: 40),
                          color: (seatOneSelected)
                              ? Colors.green.withOpacity(1)
                              : Colors.green.withOpacity(0.50)),
                      SizedBox(height: 30),
                      FlatButton(onPressed: null, child: null),
                      SizedBox(height: 30),
                      FlatButton(
                          onPressed: () {},
                          child: Image.asset('assets/seats.png',
                              height: 40, width: 40),
                          color: (seatOneSelected)
                              ? Colors.green.withOpacity(0)
                              : Colors.green.withOpacity(0)),
                      SizedBox(height: 30),
                      FlatButton(
                          onPressed: () {
                            seatThreeSelected = !seatThreeSelected;
                          },
                          child: Image.asset('assets/seats.png',
                              height: 40, width: 40),
                          color: (seatOneSelected)
                              ? Colors.green.withOpacity(1)
                              : Colors.green.withOpacity(0.50)),
                      SizedBox(height: 30),
                      FlatButton(
                          onPressed: () {},
                          child: Image.asset('assets/seats.png',
                              height: 40, width: 40),
                          color: (seatOneSelected)
                              ? Colors.green.withOpacity(0)
                              : Colors.green.withOpacity(0)),
                      //FlatButton(onPressed: null, child: Image.asset('assets/seats.png',height: 50, width: 50))
                    ]),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 100, 10, 90),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      FlatButton(
                          onPressed: null,
                          child: Image.asset('assets/seats.png',
                              height: 40, width: 40)),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(130, 40, 100, 90),
              child: Row(
                children: <Widget>[
                  Center(
                    child: RaisedButton(
                      onPressed: () {
                        List selectedSeats = List();
                        if (seatOneSelected) {
                          selectedSeats.add(1);
                        }
                        if (seatTwoSelected) {
                          selectedSeats.add(2);
                        }
                        if (seatThreeSelected) {
                          selectedSeats.add(3);
                        }
                      },
                      color: Colors.red[900],
                      child: Text(
                        'Continue',
                        style: TextStyle(
                          backgroundColor: Colors.red[900],
                          color: Colors.white,
                          fontSize: 25,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SeatChart extends StatefulWidget {
  @override
  _SeatChartState createState() => _SeatChartState();
}

class _SeatChartState extends State<SeatChart> {
  List selectedSeat = List();
  bool seatFiveSelected=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 0),
              child: Card(
                elevation: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.count(
                    crossAxisCount: 4,
                    children: [
                      1,
                      2,
                      3,
                      4,
                      5,
                      6,
                      7,
                      8,
                      9,
                      10,
                      11,
                      12,
                      13,
                      14,
                      15,
                      16,
                      17,
                      18,
                      19,
                      20
                    ].map<Widget>((e) {
                      if (e == 1) {
                        return Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                "assets/steering-wheel.png",
                                height: 40,
                                width: 40,
                              )),
                        );
                      }
                      if (e == 2) {
                        return SizedBox();
                      }
                      if (e == 8 || e == 15 || e == 11) {
                        return SizedBox();
                      }
                      int seatNumber = e-1;

                      if(e <8){
                        seatNumber = e-2;
                      }else if(e > 7 && e < 11){
                        seatNumber = e -3;
                      }else if(e > 11 && e < 15){
                        seatNumber = e-4;
                      }else if(e > 15){
                        seatNumber = e-5;
                      }
                      return Container(
                        height: 50,
                        width: 50,
                        child: FlatButton(
                          onPressed: (seatNumber%4 == 0)?null:() {
                            setState(() {
                              if (selectedSeat.contains(seatNumber)) {
                                selectedSeat.remove(seatNumber);
                              } else {
                                selectedSeat.add(seatNumber);
                              }
                            });
                          },
                          child: Column(
                            children: <Widget>[
                              Center(
                                  child: Image.asset(
                                    "assets/seats.png", color: (seatNumber%4 == 0)?Colors.grey[400] :(!selectedSeat.contains(seatNumber))?Colors.black:Colors.green,
                                    height: 40,
                                    width: 40,
                                  )),
                              Center(child: Text("$seatNumber"))
                            ],
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(60,20,0,100),
            
            child: Row(
              children: <Widget>[
                //SizedBox(height: 10,),
                Column(
                  children: <Widget>[
                    FlatButton(onPressed: (){}, child: Image.asset('assets/seats.png',height: 50, width: 50),
                    )],
                ),
                FlatButton(
                    onPressed: () {},
                    child: Image.asset('assets/seats.png',
                        height: 50, width: 50, ),
                        
                    //color: (seatOneSelected)
                      //  ? Colors.green.withOpacity(0)
                        /*: Colors.green.withOpacity(0)*/),
                FlatButton(onPressed: (){}, child: Image.asset('assets/seats.png',height: 50, width: 50),
                )

              ],
            ),
          ),

          ButtonTheme(
            minWidth: 100.0,
            child: RaisedButton(
              color: Colors.red[900],
              child: Text("Proceed",
                style: TextStyle(
                    color: Colors.white,
                ),
              ),

              onPressed: (){
                showDialog(context: context,
                  builder: (BuildContext context){
                   return AlertDialog(
                      title: Text('passengers paid for'),
                      content:Text('$selectedSeat'),
                    );
                   }
                );
                // send the list to the new screen
              },
            ),
            //height: 50,
          ),
          Center(

          )],
      ),
    );
  }
}
