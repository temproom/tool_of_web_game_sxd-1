package com.protocols
{
   import com.Data;
   
   public class Mod_BloodLine
   {
       
      
      public function Mod_BloodLine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Bloodline_Base.get_bloodline_info,param1.bloodLine.get_bloodline_info);
         param1.registerDataCallback(Mod_Bloodline_Base.awaken_bloodline,param1.bloodLine.awaken_bloodline);
         param1.registerDataCallback(Mod_Bloodline_Base.buy_bloodline,param1.bloodLine.buy_bloodline);
         param1.registerDataCallback(Mod_Bloodline_Base.strengthen_player_bloodline,param1.bloodLine.strengthen_player_bloodline);
         param1.registerDataCallback(Mod_Bloodline_Base.assign_potential_point,param1.bloodLine.assign_potential_point);
         param1.registerDataCallback(Mod_Bloodline_Base.refresh_conversion_rate,param1.bloodLine.refresh_conversion_rate);
         param1.registerDataCallback(Mod_Bloodline_Base.save_conversion_rate,param1.bloodLine.save_conversion_rate);
         param1.registerDataCallback(Mod_Bloodline_Base.equip_bloodline,param1.bloodLine.equip_bloodline);
         param1.registerDataCallback(Mod_Bloodline_Base.unequip_bloodline,param1.bloodLine.unequip_bloodline);
         param1.registerDataCallback(Mod_Bloodline_Base.reset_potential_point,param1.bloodLine.reset_potential_point);
         param1.registerDataCallback(Mod_Bloodline_Base.change_conversion_rate_lock_flag,param1.bloodLine.change_conversion_rate_lock_flag);
         param1.registerDataCallback(Mod_Bloodline_Base.get_top_10,param1.bloodLine.get_top_10);
         param1.registerDataCallback(Mod_Bloodline_Base.activate,param1.bloodLine.activate);
         param1.registerDataCallback(Mod_Bloodline_Base.one_key_strengthen,param1.bloodLine.one_key_strengthen);
         param1.registerDataCallback(Mod_Bloodline_Base.activate_two_later,param1.bloodLine.activate_two_later);
         param1.registerDataCallback(Mod_Bloodline_Base.evolve,param1.bloodLine.evolve);
         param1.registerDataCallback(Mod_Bloodline_Base.refresh_conversion_rate1,param1.bloodLine.refresh_conversion_rate1);
         param1.registerDataCallback(Mod_Bloodline_Base.save_conversion_rate1,param1.bloodLine.save_conversion_rate1);
         param1.registerDataCallback(Mod_Bloodline_Base.change_conversion_rate_lock_flag1,param1.bloodLine.change_conversion_rate_lock_flag1);
         param1.registerDataCallback(Mod_Bloodline_Base.get_two_stage_info,param1.bloodLine.get_two_stage_info);
         param1.registerDataCallback(Mod_Bloodline_Base.two_stage_activate,param1.bloodLine.two_stage_activate);
         param1.registerDataCallback(Mod_Bloodline_Base.two_stage_skill_activate,param1.bloodLine.two_stage_skill_activate);
         param1.registerDataCallback(Mod_Bloodline_Base.third_stage_activate,param1.bloodLine.third_stage_activate);
         param1.registerDataCallback(Mod_Bloodline_Base.detail_info,param1.bloodLine.detail_info);
         param1.registerDataCallback(Mod_Bloodline_Base.chose_two_stage_skill,param1.bloodLine.chose_two_stage_skill);
         param1.registerDataCallback(Mod_Bloodline_Base.set_is_set_big,param1.bloodLine.set_is_set_big);
      }
   }
}
