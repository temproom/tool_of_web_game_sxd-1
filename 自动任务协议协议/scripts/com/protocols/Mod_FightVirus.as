package com.protocols
{
   import com.Data;
   
   public class Mod_FightVirus
   {
       
      
      public function Mod_FightVirus()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FightVirus_Base.fight_virus_info,param1.fightVirus.fight_virus_info);
         param1.registerDataCallback(Mod_FightVirus_Base.contribute_info,param1.fightVirus.contribute_info);
         param1.registerDataCallback(Mod_FightVirus_Base.contribute,param1.fightVirus.contribute);
         param1.registerDataCallback(Mod_FightVirus_Base.pick,param1.fightVirus.pick);
         param1.registerDataCallback(Mod_FightVirus_Base.fight_info,param1.fightVirus.fight_info);
         param1.registerDataCallback(Mod_FightVirus_Base.fight,param1.fightVirus.fight);
         param1.registerDataCallback(Mod_FightVirus_Base.update_my_step,param1.fightVirus.update_my_step);
         param1.registerDataCallback(Mod_FightVirus_Base.finial_panal_info,param1.fightVirus.finial_panal_info);
         param1.registerDataCallback(Mod_FightVirus_Base.share,param1.fightVirus.share);
      }
   }
}
