import 'dart:ui';
import 'dart:js' as js;
import 'package:floating_bubbles/floating_bubbles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:portfolio/widgets/svg_image_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Offset offset = Offset.zero;
  var color = Color.fromRGBO(61, 153, 237, .9);
  var bubbleSize = 0.01;
  var blurX = 0.0;
  var blurY = 0.0;

  @override
  void initState() {
    super.initState();
    setState(() {
      bubbleAnimation();
      animation();
    });
  }

  animation() {
    Future.delayed(Duration(milliseconds: 800), () {
      if (color == Color.fromRGBO(61, 153, 237, .9)) {
        setState(() {
          color = Colors.grey.shade200;
        });
      } else {
        setState(() {
          color = Color.fromRGBO(61, 153, 237, .9);
        });
      }
      animation();
    });
  }

  bubbleAnimation() {
    Future.delayed(Duration(milliseconds: 100), () {
      if (bubbleSize < 0.1) {
        setState(() {
          bubbleSize = bubbleSize+0.0005;
        });
      } else {
        setState(() {
          bubbleSize = 0.02;
        });
      }
      bubbleAnimation();
    });
  }
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Listener(
        onPointerHover: (details) {
          RenderBox getBox = context.findRenderObject() as RenderBox;
          setState(() {
            offset = getBox.localToGlobal(details.position);
            print('here');
          });
        },
        child: Stack(
          children: [
            Container(
              width: width,
              height: height,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/src/Background-1.png'),
                      fit: BoxFit.cover)),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: FloatingBubbles(
                    noOfBubbles: 25,
                    colorOfBubbles: Colors.white,
                    sizeFactor: bubbleSize,
                    duration: 12000, // 120 seconds. 
                    opacity: 70,
                    paintingStyle: PaintingStyle.fill,
                    strokeWidth: 8,
                    shape: BubbleShape.circle, // circle is the default. No need to explicitly mention if its a circle.
                    )),
                  AnimatedPositioned(
                    duration: Duration(milliseconds: 300),
                    top: offset.dy - (height * .03),
                    left: offset.dx - (width * .025),
                    child: AnimatedContainer(
                      height: 50,
                      width: 50,
                      curve: Curves.easeIn,
                      duration: Duration(milliseconds: 800),
                      decoration: BoxDecoration(
                          color: color,
                          borderRadius: BorderRadius.circular(80.0)),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(width: width * .04),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: height * .04),
                          Container(
                            width: width * .4,
                            child: Text(
                              'Marco Domingos'.toUpperCase(),
                              style: TextStyle(
                                fontSize: width * .05,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Giga_Bold',
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            width: width * .3,
                            child: Text(
                              'Mobile Developer baseado em Angola, Luanda. Focado em desenvolvimento de aplicativo móveis e paginas web tendo como base o Flutter. Gosto de novos desafios pois aprendemos sempre algo novo com algo que não domines.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(height: height * .02),
                          ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color(0xff29669e)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Color.fromRGBO(61, 153, 237, .9),
                                    width: 3.0,
                                  ),
                                  borderRadius: BorderRadius.circular(40.0),
                                )),
                              ),
                              onPressed: () {
                                setState(() {
                                  blurX = 50;
                                  blurY = 50;
                                });
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 6.0,
                                  right: 6.0,
                                  top: 14.0,
                                  bottom: 14.0,
                                ),
                                child: Text(
                                  'Get in Touch',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(height: height * .15),
                          SvgImageWidget(
                            width: width * .5,
                            height: height / 1.4,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            _getInTouchOptions(width, height),
          ],
        ),
      ),
    );
  }

  _getInTouchOptions(double width, double height) {
    if (blurX == 0) {
      return Container();
    } else {
      return BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: blurX,
          sigmaY: blurY,
        ),
        child: Container(
          width: width,
          height: height,
          child: Stack(
            children: [
              Container(
                width: width / 1,
                child: Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    icon: Icon(
                      Icons.close_rounded,
                      color: Colors.white,
                      size: 30,
                    ),
                    onPressed: () {
                      setState(() {
                        blurX = 0;
                        blurY = 0;
                      });
                    },
                  ),
                ),
              ),
              Positioned(
                top: 130,
                bottom: 130,
                left: 530,
                right: 530,
                child: Container(
                  width: width * .2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.black12),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(height: height*.02,),
                      GestureDetector(
                        onTap: () {
                          js.context.callMethod('open', ['https://www.linkedin.com/in/edivaldo-marcos-239756171']);
                        },
                        child: Container(
                          width: width * .2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: Colors.black26),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Card(
                                  color: Color.fromRGBO(61, 153, 237, .9),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(120.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.web,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: width*.001,),
                              Text(
                                'Linkedin',
                                style: TextStyle(
                                    color: Colors.white, fontFamily: 'Giga_Bold', fontSize: 12,),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height*.02,),
                      GestureDetector(
                        onTap: () {
                          js.context.callMethod('open', ['https://www.upwork.com/freelancers/~01031d0f18f5c0b37b']);
                        },
                        child: Container(
                          width: width * .2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: Colors.black26),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Card(
                                  color: Color.fromRGBO(61, 153, 237, .9),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(120.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.web,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: width*.001,),
                              Text(
                                'Freelancing',
                                style: TextStyle(
                                  color: Colors.white, fontFamily: 'Giga_Bold', fontSize: 12,),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height*.02,),
                      GestureDetector(
                        onTap: () {
                          js.context.callMethod('open', ['https://stackoverflow.com/users/14421430/edivaldo-marco?tab=profile']);
                        },
                        child: Container(
                          width: width * .2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: Colors.black26),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Card(
                                  color: Color.fromRGBO(61, 153, 237, .9),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(120.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.web,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: width*.001,),
                              Text(
                                'StackOverflow',
                                style: TextStyle(
                                  color: Colors.white, fontFamily: 'Giga_Bold', fontSize: 12,),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height*.02,),
                      GestureDetector(
                        onTap: () {
                          js.context.callMethod('open', ['https://github.com/Marco4763']);
                        },
                        child: Container(
                          width: width * .2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: Colors.black26),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Card(
                                  color: Color.fromRGBO(61, 153, 237, .9),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(120.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.web,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: width*.001,),
                              Text(
                                'Projectos',
                                style: TextStyle(
                                  color: Colors.white, fontFamily: 'Giga_Bold', fontSize: 12,),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height*.02,),
                      GestureDetector(
                        onTap: () {
                          Clipboard.setData(new ClipboardData(text: 'marcoedomingos@gmail.com'));
                        },
                        child: Container(
                          width: width * .2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: Colors.black26),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Card(
                                  color: Color.fromRGBO(61, 153, 237, .9),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(120.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.email_outlined,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: width*.001,),
                              Text(
                                'marcoedomingos@gmail.com',
                                style: TextStyle(
                                  color: Colors.white, fontFamily: 'Giga_Bold', fontSize: 12,),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height*.02,),
                      GestureDetector(
                        onTap: () {
                          Clipboard.setData(new ClipboardData(text: '+244 993 357 510'));
                        },
                        child: Container(
                          width: width * .2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              color: Colors.black26),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Card(
                                  color: Color.fromRGBO(61, 153, 237, .9),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(120.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.phone,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: width*.001,),
                              Text(
                                '+244 993 357 510',
                                style: TextStyle(
                                  color: Colors.white, fontFamily: 'Giga_Bold', fontSize: 12,),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      );
    }
  }
}