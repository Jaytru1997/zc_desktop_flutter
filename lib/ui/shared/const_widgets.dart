import 'package:flutter/material.dart';

//TODO: Remove this class and delete the file
class ShortCuts {
  Widget contain({Widget? child, double h = 17, double w = 30}) {
    return Container(
      constraints: BoxConstraints(
          minWidth: 30, minHeight: 16, maxWidth: w, maxHeight: h),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          color: Colors.grey.shade300),
      child: child,
    );
  }

  Widget up() {
    return contain(
      child: Icon(
        Icons.arrow_drop_up,
        size: 20,
        color: Colors.black,
      ),
    );
  }

  Widget ctrl() {
    return contain(
      child: Center(
          child: Text(
        'Ctrl',
        style: TextStyle(color: Colors.black, fontSize: 10),
      )),
    );
  }

  Widget enter() {
    return contain(
      child: Center(
          child: Text(
        'Enter',
        style: TextStyle(color: Colors.black, fontSize: 10),
      )),
    );
  }

  Widget shift() {
    return contain(
      child: Center(
          child: Text(
        'Shift',
        style: TextStyle(color: Colors.black, fontSize: 8),
      )),
    );
  }

  Widget fKey() {
    return contain(
      child: Center(
          child: Text(
        'F',
        style: TextStyle(color: Colors.black, fontSize: 10),
      )),
    );
  }

  Widget kKey() {
    return contain(
      child: Center(
          child: Text(
        'K',
        style: TextStyle(color: Colors.black, fontSize: 10),
      )),
    );
  }

  Widget pageUp() {
    return contain(
      w: 40,
      child: Center(
          child: Text(
        'Page up',
        style: TextStyle(color: Colors.black, fontSize: 9),
      )),
    );
  }

  Widget pageDown() {
    return contain(
      w: 50,
      child: Center(
          child: Text(
        'Page Down',
        style: TextStyle(color: Colors.black, fontSize: 9),
      )),
    );
  }

  Widget home() {
    return contain(
      w: 40,
      child: Center(
          child: Text(
        'Home',
        style: TextStyle(color: Colors.black, fontSize: 9),
      )),
    );
  }

  Widget end() {
    return contain(
      w: 45,
      child: Center(
          child: Text(
        'End',
        style: TextStyle(color: Colors.black, fontSize: 7),
      )),
    );
  }

   Widget slash() {
    return contain(
      child: Center(
        child: Text('/'),
      )
      
    );
  }

   Widget esc() {
    return contain(
      child: Center(
        child: Text('ESC'),
      )
      
    );
  }

   Widget alt() {
    return contain(
      child: Center(
        child: Text('/'),
      )
      
    );
  }

}

