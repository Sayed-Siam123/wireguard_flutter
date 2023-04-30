import 'package:get_storage/get_storage.dart';

class StoragePrefs{
  final gs = GetStorage();

  lsRead({key}){
    return gs.read(key);
  }

  lsWrite({key,value}){
    return gs.write(key,value);
  }

  lsDelete({key}){
    return gs.remove(key);
  }

  lsHasData({key}){
    return gs.hasData(key);
  }

}

/*class Database extends GetxController {
  final box = GetStorage();

  Future<void> initStorage() async {
    await GetStorage.init();
  }

  void store({key, value}) {
    box.write(key, value);
  }

  read({key}) {
    final data = box.read(key);
    return data;
  }
}*/
