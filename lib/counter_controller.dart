
import 'package:get/get.dart';

class CounterController extends GetxController{

  RxInt counter = 1.obs;

  increment(){
    counter.value++;
  }

}