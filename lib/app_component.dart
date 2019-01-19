import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'src/hero.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  //template: '''
	//<h1>{{title}}</h1>
	//<h2>{{hero.name}}</h2>
	//<div><label>id: </label>{{hero.id}}</div>
	//<div>
		//<label>name: </label>
		//<input [(ngModel)]="hero.name" placeholder="name">
	//</div>
  //''',
  directives: [formDirectives],
)
class AppComponent {
  	final title = 'Tour of Heroes';
  	var hero = Hero(1, 'Benjamin David');
}
