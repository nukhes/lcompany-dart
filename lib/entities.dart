class Entities {
    int entID = 0;
    String entName = "";
    var entSkill;
    int entSp = 0; // range: -45, 45
    int entHp = 0;
    int entDefenseLevel = 0; //level + base value
    String entResistances = ""; //blunt, pierce ou slash
    int entLevel = 0;
    Entities(int id, String name, var skill, int sp, int hp, int defense, String resist, int level) {
        entID = id;
        entName = name;
        entSkill = skill;
        entSp = sp;
        entHp = hp;
        entDefenseLevel = defense;
        entResistances = resist;
        entLevel = level;
    }
    void showEntInfo() {
        print(
        "${"==== INFORMACOES DE ${entName.toUpperCase()} ====\nnome: $entName\nskill: " + entSkill.skillName}\nHP: $entHp\nSP: $entSp\nlevel: $entLevel\nfraqueza: ${entResistances.toUpperCase()}\ndefesa: $entDefenseLevel\n"
        );
    }
}