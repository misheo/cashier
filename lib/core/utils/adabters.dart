import 'package:hive/hive.dart';

import '../models/user.dart';

class AdapterUtils{
  init(){
    Hive.registerAdapter(UserAdapter()); // 👈 this is required

  }
}