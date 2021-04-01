import 'package:demo_pagination/data/generator/list_data_source.dart';
import 'package:demo_pagination/ui/list/list_bloc.dart';
import 'package:kiwi/kiwi.dart';

void initKiwi() {
  Container().registerFactory((c) => ListDataSource());
  Container().registerFactory((c) => ListBloc(c.resolve()));
}
