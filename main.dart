import 'package:alfred/alfred.dart';
import './routes/router.dart';

void main() async {
  final bitch = Alfred();
  final aaa = new Router(bitch)

  await aaa.handleRoutes(bitch)
  await bitch.listen();

  print('fuck you')
}
