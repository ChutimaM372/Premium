import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var value1 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children:  const [
              /*Padding(
                padding: EdgeInsets.all(25.0),
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Premium',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),*/
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: SizedBox(
                      width: 45.5,
                      height: 45.5,
                      child: CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/exit.png'),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  /*Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: SizedBox(
                          width: 45.5,
                          height: 45.5,
                          child: CircleAvatar(
                            backgroundImage:
                            AssetImage('assets/images/exit.png'),
                          ),
                        ),
                      ),
                    ],
                  ),*/
                ],
              ),

              Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Premium',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25.0),
                child: Text(
                  'The Secretes to be Fluent in English',
                  style: TextStyle(
                    color: Color.fromARGB(255, 52, 57, 57),
                    fontSize: 13.5,
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 15.0,
                      vertical: 15.0,
                    ),
                    child: Row(
                      children: const [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Image(
                                  image: AssetImage('assets/images/b1.png'),
                                  width: 60.0,
                                  height: 60.0,
                                ),
                              ),
                              Text(
                                ' Full Access to \n' 'Pattern Lessons',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Image(
                                  image: AssetImage('assets/images/b2.png'),
                                  width: 60.0,
                                  height: 60.0,
                                ),
                              ),
                              Text(
                                '    Unlock    \n' 'All Limitations',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 15.0,
                      vertical: 20.0,
                    ),
                    child: Row(
                      children: const [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Image(
                                  image: AssetImage('assets/images/b4.png'),
                                  width: 60.0,
                                  height: 60.0,
                                ),
                              ),
                              Text(
                                'All Topics \n' 'Available',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Image(
                                  image: AssetImage('assets/images/b7.png'),
                                  width: 60.0,
                                  height: 60.0,
                                ),
                              ),
                              Text(
                                'Personalized  \n' 'Coaching',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      '2021 Special Early Birds Offer',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontWeight: FontWeight.bold,
                        color: Colors.redAccent,
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child:  RichText(
                        text: TextSpan(
                          children: const [
                            TextSpan(
                              text: 'IDR50.000',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                              ),
                            ),
                            TextSpan(
                                text: '/month',
                                style: TextStyle(
                                  fontSize: 15.0,
                                ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            value1 = !value1;
                          });
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('Start 3 Days Free Trial'),
                        ),
                      ),
                    ),
                  ),

                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text('View all Plan',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.bold,
                          fontSize: 12.0,
                        ),

                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
