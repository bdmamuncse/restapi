import 'package:get/get.dart';

class HomeViewController extends GetxController{
  var appBarName = ''.obs;
  var userEmail=''.obs;
  var userPhone=''.obs;
  var userIsAvailable=''.obs;
  var userList=[].obs;




  @override
  void onInit() {
    appBarName.value='State Management';
    //userPhone.value=01873466 as String;

    _changeAppBarName();

    super.onInit();
  }

  void _changeAppBarName() async{
    Future.delayed(const Duration(seconds:10));
    appBarName.value='Getx Sazzad3 State Management';
  }



}