import 'package:flutter/material.dart';
import 'package:study_flutter_get_it/app/app.dart';
import 'package:study_flutter_get_it/app/shared/util/file_logger.dart';

void main() {
  final logger = FileLogger();
  logger.log('started app');
  runApp(const App());
}
