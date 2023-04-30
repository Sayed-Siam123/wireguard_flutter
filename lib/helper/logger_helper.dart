import 'package:loggy/loggy.dart';


//i = info, w = warning, e = error, d = debug
class LoggerHelper with UiLoggy {
  showLog({message,type}){
    switch (type){
      case "i":
        return loggy.info(message);
      case "w":
        return loggy.warning(message);
      case "e":
        return loggy.error(message);
      case "d":
        return loggy.debug(message);
    }
  }
}

/*
LoggerHelper().showLog(
  message : "sasas",
  type : "i",
);*/
