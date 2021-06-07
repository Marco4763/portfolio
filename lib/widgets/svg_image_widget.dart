import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class SvgImageWidget extends StatefulWidget {
  const SvgImageWidget({Key? key, @required this.width, @required this.height})
      : super(key: key);
  final double? width;
  final double? height;

  @override
  _SvgImageWidgetState createState() => _SvgImageWidgetState();
}

class _SvgImageWidgetState extends State<SvgImageWidget> {
  var top = 0.0;

  @override
  void initState(){
    super.initState();
    setState(() {
      animation();
    });
  }

  animation(){
    Future.delayed(Duration(milliseconds: 500), (){
      if(top == 0){
        setState(() {
          top = -10;
        });
      }else{
        setState(() {
          top = 0;
        });
      }
      animation();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      child: Stack(
        children: [
          Container(
            width: widget.width,
            height: widget.height,
            child: Image.asset('assets/src/file1.png', fit: BoxFit.contain,),
          ),
          AnimatedPositioned(
            top: top,
            curve: Curves.easeIn,
            child: Container(
              width: widget.width,
              height: widget.height,
              child: Image.asset('assets/src/file2.png', fit: BoxFit.contain,),
            ),
            duration: Duration(milliseconds: 500),
          ),
          Container(
            width: widget.width,
            height: widget.height,
            child: Image.asset('assets/src/file3.png', fit: BoxFit.contain,),
          )
        ],
      ),
    );
  }
}
