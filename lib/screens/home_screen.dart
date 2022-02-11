import 'package:flutter/material.dart';

import 'package:disenos/widgets/background.dart';
import 'package:disenos/widgets/card_table.dart';
import 'package:disenos/widgets/custom_buttom_navigation.dart';
import 'package:disenos/widgets/page_title.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //Background
          Background(),

          //HomeBody
          _HomeBody(),
        ],
      ),
      //BottomNavigationBar
      bottomNavigationBar: CusttomBottomNavigation(),
    );
  }
}

class _HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //Titles
          PageTitle(),

          //Card Table
          CardTable(),
        ],
      ),
    );
  }
}
