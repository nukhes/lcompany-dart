import 'package:lcompany/entities.dart';
import 'package:lcompany/skills.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    var leitada = Skill("leitada", "pierce", 6, 5, 1, "plus", "lust", 1);
    var broxa = Skill("petroleo", "blunt", 8, 3, 2, "plus", "envy", 1);
    var marquin = Entities(0, "marquinhos", leitada, 2, 206, 45, "Blunt", 45);
    var indiano = Entities(1, "indiano broxa", broxa, 16, 129, 35, "Blunt", 45);
    marquin.showEntInfo();
    indiano.showEntInfo();
    leitada.showSkillInfo();
    broxa.showSkillInfo();
  });
}
