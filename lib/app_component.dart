import 'package:ngdart/angular.dart';
import 'package:ngforms/ngforms.dart';
import 'src/hero.dart';
import 'src/mock_heroes.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [coreDirectives, formDirectives],
)
class AppComponent {
  final title = 'Tour Of Heroes';
  Hero? selected;
  List<Hero> heroes = mockHeroes;

  void onSelect(Hero hero) => selected = hero;
}
