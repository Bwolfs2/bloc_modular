import 'package:example/app/app_module.dart';
import 'package:example/app/modules/home/home_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

void main() {
  Modular.init(AppModule());
  Modular.bindModule(HomeModule());

  // setUp(() {
  //     bloc = HomeModule.to.get<HomeBloc>();
  // });

  // group('HomeBloc Test', () {
  //   test("First Test", () {
  //     expect(bloc, isInstanceOf<HomeBloc>());
  //   });
  // });
}
