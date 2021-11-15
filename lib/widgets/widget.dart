// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_svg/flutter_svg.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // const String image = 'assets/images/skillbox_flutter.svg';
    return CarouselSlider(
      options: CarouselOptions(),
      items: imgList
          .map(
            (item) => Center(child: item),
          )
          .toList(),
    );
  }
}

final image_1 = SvgPicture.asset(
  'assets/images/skillbox_flutter_3.svg',
);
final image_2 = SvgPicture.network(
  'https://upload.wikimedia.org/wikipedia/commons/a/a7/React-icon.svg',
  width: 100,
  height: 100,
  color: Colors.green,
);
final List<StatefulWidget> imgList = [image_1, image_2, image_1, image_2];
