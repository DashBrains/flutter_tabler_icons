# tabler_icons_flutter

The [Tabler Icon Pack](https://github.com/tabler/tabler-icons) in Flutter

Tabler icons version: 2.11.0

## pubspec.yaml
```yml
dependencies:
  flutter:
    sdk: flutter
  tabler_icons_flutter: ^2.11.0
```

## Usage
```Dart
import 'package:tabler_icons_flutter/tabler_icons_flutter.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return new IconButton(
      icon: new Icon(TablerIcons.ambulance),
      onPressed: () { print('Ambulance pressed'); }
     );
  }
}
```

## Updating Icons

This package can be updated to use a newer release of Tabler Icons with `tabler_gen.py`. It takes the codepoints from the CSS file of the release and generates a Flutter class of all of the icons.

![Screenshot of example app](https://github.com/DashBrains/tabler_icons_flutter/raw/master/.github/screenshot.png)
