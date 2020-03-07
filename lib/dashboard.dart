import 'package:flutter/material.dart';
import 'package:optelgoa/reusable.dart';
import 'constants.dart';
import 'package:optelgoa/constants.dart';
import 'package:optelgoa/icon_content.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatefulWidget {
  static const String id = 'dashboard';
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple, //Color(0xFFb31aff),
        appBar: AppBar(
          backgroundColor: Colors.black54,
          centerTitle: true,
          title: Text(
            'PEGASUS',
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: Reusable(
                colour: activeCardcolor,
                cardchild: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    /* Text(
                      'HEiGHT',
                      style: labelTExtStyle,
                    ), */
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'Good Day, name',
                                  //height.toString(),
                                  style: labelTExtStyle,
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'What do you want to do???',
                                  style: labelTExtStyle,
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    /*  SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                          thumbColor: Color(0xFF61CA87),
                          overlayColor: Color(0x2961CA87),
                          activeTrackColor: Colors.white,
                          thumbShape:
                              RoundSliderThumbShape(enabledThumbRadius: 10.0),
                          overlayShape:
                              RoundSliderOverlayShape(overlayRadius: 25.0)),
                      child: Slider(
                        value: height.toDouble(),
                        min: 120.0,
                        max: 220.0,
                        inactiveColor: Color(0xFF8D8E98),
                        onChanged: (double newValue) {
                          setState(() {
                            height = newValue.round();
                          });
                        },
                      ),
                    ), */
                  ],
                ),
              ),
            ),
            Expanded(
              child: Reusable(
                colour: activeCardcolor,
                cardchild: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    /* Text(
                      'HEiGHT',
                      style: labelTExtStyle,
                    ), */
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: <Widget>[
                        /* Text(
                          height.toString(),
                          style: knumberTextstyle,
                        ),
                        */
                        Column(
                          children: <Widget>[
                            Row(
                          children: <Widget>[
                            Text(
                          'You havent checked in yet??????',
                          style: labelTExtStyle,
                        )

                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Text( 'CHECK IN',
                            style: labelTExtStyle,
                            
                            )
                          ],
                        )
                          ],
                        )
                        
                         
                      ],
                    ),
                    /* SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                          thumbColor: Color(0xFF61CA87),
                          overlayColor: Color(0x2961CA87),
                          activeTrackColor: Colors.white,
                          thumbShape:
                              RoundSliderThumbShape(enabledThumbRadius: 10.0),
                          overlayShape:
                              RoundSliderOverlayShape(overlayRadius: 25.0)),
                      child: Slider(
                        value: height.toDouble(),
                        min: 120.0,
                        max: 220.0,
                        inactiveColor: Color(0xFF8D8E98),
                        onChanged: (double newValue) {
                          setState(() {
                            height = newValue.round();
                          });
                        },
                      ),
                    ), */
                  ],
                ),
              ),
            ),
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: Reusable(
                      onpress: () {},
                      colour: activeCardcolor,
                      cardchild: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'PROFILE',
                              style: labelTExtStyle,
                            ),
                          ])),
                ),
                Expanded(
                  child: Reusable(
                      onpress: () {},
                      colour: activeCardcolor,
                      cardchild: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'ATTENDANCE',
                              style: labelTExtStyle,
                            ),
                          ])),
                ),
              ],
            )),
            /*  Expanded(
              child: Reusable(
                colour: activeCardcolor,
                cardchild: Column(
                  children: <Widget>[
                    Text(
                      'HEiGHT',
                      style: labelTExtStyle,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: <Widget>[
                        Text(
                          height.toString(),
                          style: knumberTextstyle,
                        ),
                        Text(
                          'cm',
                          style: labelTExtStyle,
                        )
                      ],
                    ),
                    SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                          thumbColor: Color(0xFF61CA87),
                          overlayColor: Color(0x2961CA87),
                          activeTrackColor: Colors.white,
                          thumbShape:
                              RoundSliderThumbShape(enabledThumbRadius: 10.0),
                          overlayShape:
                              RoundSliderOverlayShape(overlayRadius: 25.0)),
                      child: Slider(
                        value: height.toDouble(),
                        min: 120.0,
                        max: 220.0,
                        inactiveColor: Color(0xFF8D8E98),
                        onChanged: (double newValue) {
                          setState(() {
                            height = newValue.round();
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ), */
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: Reusable(
                    colour: activeCardcolor,
                    cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'CHECKOUT',
                          style: labelTExtStyle,
                        ),
                        /*     Text(
                          age.toString(),
                          style: knumberTextstyle,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            RoundIconButton(
                              icon: FontAwesomeIcons.minus,
                              onpresed: () {
                                setState(() {
                                  age--;
                                });
                              },
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            RoundIconButton(
                              icon: FontAwesomeIcons.plus,
                              onpresed: () {
                                setState(() {
                                  age++;
                                });
                              },
                            ),
                          ],
                        ) */
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Reusable(
                    colour: activeCardcolor,
                    cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'LOGOUT',
                          style: labelTExtStyle,
                        ),
                        /*  Text(
                          weight.toString(),
                          style: knumberTextstyle,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            RoundIconButton(
                              icon: FontAwesomeIcons.minus,
                              onpresed: () {
                                setState(() {
                                  weight--;
                                });
                              },
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            RoundIconButton(
                              icon: FontAwesomeIcons.plus,
                              onpresed: () {
                                setState(() {
                                  weight++;
                                });
                              },
                            ),
                          ],
                        ) */
                      ],
                    ),
                  ),
                ),
              ],
            )),
            /* BottomButton(
              buttontitle: 'CALCULATE',
              ontap: () {
                CalculatorBrain cal =
                    CalculatorBrain(height: height, weight: weight);

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ResultsPage(
                        bmiResult: cal.calculateBMI(),
                        resultText: cal.getresult(),
                      );
                    },
                  ),
                );
              },
            ) */
          ],
        ));
  }
}
