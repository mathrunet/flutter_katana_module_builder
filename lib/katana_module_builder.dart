// Copyright 2021 mathru. All rights reserved.

/// Building system for modules.
///
/// To use, import `package:katana_module_builder/katana_module_builder.dart`.
///
/// [mathru.net]: https://mathru.net
/// [YouTube]: https://www.youtube.com/c/mathrunetchannel
library katana_module_builder;

import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:source_gen/source_gen.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:katana_module_builder_annotation/katana_module_builder_annotation.dart';

part 'src/builder.dart';
part 'src/extensions.dart';
