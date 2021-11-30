import 'package:get_it/get_it.dart';
import 'package:singular_app/dependencies/data_module.dart';
import 'package:singular_app/dependencies/domain_module.dart';

GetIt dependencies = GetIt.instance;

class Dependencies {
  static Future<void> inject() async {
    await DataModule.inject();
    await DomainModule.inject();
  }
}
