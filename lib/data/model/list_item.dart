library list_item;

import 'package:built_value/built_value.dart';

part 'list_item.g.dart';

abstract class ListItem implements Built<ListItem, ListItemBuilder> {
  String get title;
  int get colorInt;

  ListItem._();

  factory ListItem([updates(ListItemBuilder b)]) = _$ListItem;
}
