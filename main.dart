import 'dart:async';
import 'package:alfred/alfred.dart';
import './routes/router.dart';

void main() async {
  final bitch = Alfred(onInternalError: shitBroke, onNotFound: bitchAreYouRetarded);
  final router = await handleRoutes(bitch);

  await bitch.listen(6969);

  print('fuck you');
}


FutureOr shitBroke(req, res) {
  res.statusCode = 500;
  return {'yo': 'some shit broke'};
}


FutureOr bitchAreYouRetarded(req, res) {
  res.statusCode = 404;
  return {'fuck you': 'shit not found'};
}