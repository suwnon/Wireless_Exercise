import 'package:flutter/widgets.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: 60.0,
          horizontal: 80.0,
        ),
        color: Color(0xFFFFFFFF),
        child: Content(),
      ),
    );
  }
}

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NameLabel('6388157'),
        NameLabel('Warakul Suwattananon'),
        NameLabel('Little_harmonie'),
        NameLabel('6388157,6388172,6388173,6488220'),
      ],
    );
  }
}

class NameLabel extends StatelessWidget {
  static const textStyle = TextStyle(
    color: Color(0xFF000000),
    fontSize: 26.0,
  );

  final String _label;
  NameLabel(this._label);

  @override
  Widget build(BuildContext context) {
    return Text(
      _label,
      style: NameLabel.textStyle,
    );
  }
}
