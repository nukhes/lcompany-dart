class Skill {
    String skillName = "";
    String skillType = ""; //blunt, pierce ou slash
    int skillBase = 0;
    int skillCoins = 0;
    int skillCoinPower = 0;
    String skillCoinType = ""; //plus, minus, mult
    String skillSin = ""; //wrath, lust, sloth, gluttony, gloom, pride, envy
    int skillAtkWeight = 0;
    Skill(String skill, String type, int base, int coins, int coinpower, String cointype, String sin, int atkweight) {
        skillName = skill;
        skillType = type;
        skillBase = base;
        skillCoins = coins;
        skillCoinPower = coinpower;
        skillCoinType = cointype;
        skillSin = sin;
        skillAtkWeight = atkweight;
    }
    void showSkillInfo() {
        print(
        "==== INFORMACOES DE ${skillName.toUpperCase()} ====\nnome: $skillName\ntipo de ataque: $skillType\nvalor base: $skillBase\ncoin power: $skillCoinPower\nmoedas: $skillCoins\ntipo de moeda: ${skillCoinType.toUpperCase()}\nafinidade: ${skillSin.toUpperCase()}\nnumero de alvos: $skillAtkWeight\n" 
        );
    }
}