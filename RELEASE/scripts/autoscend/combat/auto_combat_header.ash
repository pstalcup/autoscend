// This is a header file specific for auto_combat.ash
// These functions are only used for combat so they get their own file.
// If you want a function to be accessible in all files put it /autoscend/autoscend_header.ash

#####################################################
//defined in /autoscend/combat/auto_combat.ash
string auto_combatHandler(int round, monster enemy, string text);		

#####################################################
//defined in /autoscend/combat/auto_combat_util.ash
boolean haveUsed(skill sk);							
boolean haveUsed(item it);							
int usedCount(skill sk);							
int usedCount(item it);								
void markAsUsed(skill sk);							
void markAsUsed(item it);							
boolean canUse(skill sk, boolean onlyOnce);			
boolean canUse(skill sk);							
boolean canUse(item it, boolean onlyOnce);			
boolean canUse(item it);							
string useSkill(skill sk, boolean mark);			
string useSkill(skill sk);							
string useItem(item it, boolean mark);				
string useItem(item it);							
string useItems(item it1, item it2, boolean mark);	
string useItems(item it1, item it2);				
string getStallString(monster enemy);				
boolean enemyCanBlocksSkills();						
boolean canSurvive(float mult, int add);			
boolean canSurvive(float mult);						
string auto_saberTrickMeteorShowerCombatHandler(int round, monster enemy, string text);				
string findBanisher(int round, monster enemy, string text);				

#####################################################
//defined in /autoscend/combat/auto_combat_awol.ash
void awol_combat_helper(string page);

#####################################################
//defined in /autoscend/combat/auto_combat_community_service.ash
string cs_combatNormal(int round, monster enemy, string text);			
string cs_combatXO(int round, monster enemy, string text);				
string cs_combatYR(int round, monster enemy, string text);				
string cs_combatKing(int round, monster enemy, string text);			
string cs_combatWitch(int round, monster enemy, string text);			
string cs_combatLTB(int round, monster enemy, string text);				

#####################################################
//defined in /autoscend/combat/auto_combat_ed.ash
string auto_edCombatHandler(int round, monster enemy, string text);		

#####################################################
//defined in /autoscend/combat/auto_combat_ocrs.ash
monster ocrs_combat_helper(string page);					

#####################################################
//defined in /autoscend/combat/auto_combat_quest.ash
string auto_JunkyardCombatHandler(int round, monster enemy, string text);		