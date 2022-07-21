package com.protocols
{
   import com.Data;
   
   public class Mod_WarSimulator
   {
       
      
      public function Mod_WarSimulator()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WarSimulator_Base.war_simulator_info,param1.warSimulator.war_simulator_info);
         param1.registerDataCallback(Mod_WarSimulator_Base.save_role_info,param1.warSimulator.save_role_info);
         param1.registerDataCallback(Mod_WarSimulator_Base.save_war_info,param1.warSimulator.save_war_info);
         param1.registerDataCallback(Mod_WarSimulator_Base.move_to,param1.warSimulator.move_to);
         param1.registerDataCallback(Mod_WarSimulator_Base.fight,param1.warSimulator.fight);
         param1.registerDataCallback(Mod_WarSimulator_Base.save_special_pattern,param1.warSimulator.save_special_pattern);
         param1.registerDataCallback(Mod_WarSimulator_Base.save_sect_stunt,param1.warSimulator.save_sect_stunt);
         param1.registerDataCallback(Mod_WarSimulator_Base.save_natural_treasure_skill,param1.warSimulator.save_natural_treasure_skill);
         param1.registerDataCallback(Mod_WarSimulator_Base.online_fight,param1.warSimulator.online_fight);
         param1.registerDataCallback(Mod_WarSimulator_Base.save_common_value,param1.warSimulator.save_common_value);
      }
   }
}
