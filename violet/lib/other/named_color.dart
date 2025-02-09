import 'package:flutter/material.dart';

Map<Color, String> colorValueToNameMap = {
  Colors.red: 'red',
  Colors.pink: 'pink',
  Colors.purple: 'purple',
  Colors.deepPurple: 'deepPurple',
  Colors.indigo: 'indigo',
  Colors.blue: 'blue',
  Colors.lightBlue: 'lightBlue',
  Colors.cyan: 'cyan',
  Colors.teal: 'teal',
  Colors.green: 'green',
  Colors.lightGreen: 'lightGreen',
  Colors.lime: 'lime',
  Colors.yellow: 'yellow',
  Colors.amber: 'amber',
  Colors.orange: 'orange',
  Colors.deepOrange: 'deepOrange',
  Colors.brown: 'brown',
  Colors.grey: 'grey',
  Colors.blueGrey: 'blueGrey',
  Colors.black: 'black',
};

extension NamedColor on Color {
  String get name => colorValueToNameMap[this]!;
}
