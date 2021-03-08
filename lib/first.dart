import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: [
          Container(
            color: Color(0xffFDED0F),
            child: SafeArea(
              bottom: false,
              child: Padding(
                padding: const EdgeInsets.all(22.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Gaming',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                            color: Colors.grey[600],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/second');
                          },
                          child: Text(
                            'Skip',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w800,
                              fontSize: 20,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Image.asset('assets/cyberpunk.png'),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      '2077',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w500,
                        fontSize: 40,
                        color: Colors.grey[600],
                      ),
                    ),
                    Text(
                      'Cyberpunk',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w800,
                        fontSize: 50,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Enter the world of Cyberpunk 2077, a storydriven, open world RPG of the dark future from CD PROJEKT RED, creators of The Witcher series of games.',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        color: Colors.grey[600],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Color(0xff9D8C36),
            child: SafeArea(
              bottom: false,
              child: Padding(
                padding: const EdgeInsets.all(22.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Gaming',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/second');
                          },
                          child: Text(
                            'Skip',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w800,
                              fontSize: 20,
                              color: Color(0xffeeeeee),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Image.asset('assets/call.png'),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'WWII',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w500,
                        fontSize: 40,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                    Text(
                      'Call of Duty',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w800,
                        fontSize: 50,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Call of Duty® returns to its roots with Call of Duty®: WWII—a breathtaking experience that redefines World War II for a new gaming generation.',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        color: Color(0xffeeeeee),
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Color(0xff60703E),
            child: SafeArea(
              bottom: false,
              child: Padding(
                padding: const EdgeInsets.all(22.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Gaming',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/second');
                          },
                          child: Text(
                            'Skip',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w800,
                              fontSize: 20,
                              color: Color(0xffeeeeee),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Image.asset('assets/gta.png'),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'Five',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w500,
                        fontSize: 40,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                    Text(
                      'GTA5',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w800,
                        fontSize: 50,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Grand Theft Auto V is a 2013 action-adventure game developed by Rockstar North and published by Rockstar Games.',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        color: Color(0xffeeeeee),
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
        enableLoop: true,
        fullTransitionValue: 300,
        enableSlideIcon: true,
        positionSlideIcon: 0.5,
        waveType: WaveType.liquidReveal,
      ),
    );
  }
}
