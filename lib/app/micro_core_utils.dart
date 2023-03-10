import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:micro_core/app/micro_core_utils.config.dart';
import 'package:micro_core/app/microapp.dart';

typedef WidgetBuilderArgs = Widget Function(BuildContext context, Object? args);
late GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
final getIt = GetIt.instance;

@InjectableInit(asExtension: false)
FutureOr<GetIt> configureInjection() => init(getIt);
