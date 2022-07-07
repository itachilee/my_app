import 'package:lime/config/route_names.dart';
import 'package:lime/pages/book.dart';
import 'package:lime/pages/chart.dart';
import 'package:lime/pages/dtail.dart';
import 'package:lime/pages/individual.dart';
import 'package:lime/pages/record.dart';
import 'package:lime/pages/register.dart';
import 'package:lime/pages/home_page.dart';
import 'package:lime/pages/welcome_page.dart';

/// 底部标签页命名路由参数配置
final routes = {
  // 主页
  homeRouteName: () => const Home(),

  // 底部标签栏
  '/dtail': () => const Dtail(),
  '/chart': () => const Chart(),
  '/record': () => const Record(),
  '/book': () => const Book(),
  '/individual': () => const Individual(),

  // 注册页
  '/register': () => const Register(),

  // 引导页
  welcomeRouteName: () => const WelcomePage(),
};
