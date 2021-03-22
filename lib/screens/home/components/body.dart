import 'package:flutter/material.dart';
import 'package:plant_flutter/constants.dart';
import 'package:plant_flutter/screens/home/components/featured_plant.dart';
import 'recomend_plant.dart';
import 'header_with_searchbox.dart';
import 'title_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMorebtn(
            title: "Recomended",
            press: () {},
          ),
          RecomendPlant(),
          TitleWithMorebtn(
            title: "Featured Plants",
            press: () {},
          ),
          FeaturedPlant(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
