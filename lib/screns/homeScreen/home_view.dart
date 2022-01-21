import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_view_controller.dart';
class HomeScreen extends StatelessWidget {

 final HomeViewController _controller=Get.put(HomeViewController());

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Obx(()=>Text(_controller.appBarName.value)),
      ),
    );
  }
}
