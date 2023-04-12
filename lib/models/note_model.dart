import 'package:hive/hive.dart';

class NoteModel extends HiveObject {
  final String title;
  final String subTitle;
  final String data;
  final int color;

  NoteModel({ required this.title,
    required this.subTitle,
    required this.data,
    required this.color});






}