import 'package:flutter/material.dart';
import 'package:lojaonline/common/custom_drawer/custom_drawer.dart';
import 'package:lojaonline/models/page_manager.dart';
import 'package:provider/provider.dart';

 
class BaseScreen extends StatelessWidget {
 
  final PageController pageController = PageController();
 
  @override
  Widget build(BuildContext context) {
	return Provider(
      create: (_) => PageManager(pageController),
      child: PageView(
        controller: pageController,
        physics: const NeverScrollableScrollPhysics(),
        children: <Widget>[
          Scaffold(
            drawer: CustomDrawer(),
            appBar: AppBar(
              title: const Text('Home'),
            ),
          ),
		  Scaffold(
            drawer: CustomDrawer(),
            appBar: AppBar(
              title: const Text('Home2'),
            ),
          ),
          Scaffold(
            drawer: CustomDrawer(),
            appBar: AppBar(
              title: const Text('Home3'),
            ),
          ),
          Scaffold(
            drawer: CustomDrawer(),
            appBar: AppBar(
              title: const Text('Home4'),
            ),
          ),
        ],
      ),
    );
  }
}