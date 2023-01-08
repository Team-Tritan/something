import './index/index.dart';

class Router(app){
    handleRoutes(){
        app.get('/', (req, res) => indexRoute(app));
    }
}
