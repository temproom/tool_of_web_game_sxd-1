package com.protocols
{
   import com.Data;
   
   public class Mod_HorseSkill
   {
       
      
      public function Mod_HorseSkill()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HorseSkill_Base.player_role_list,param1.horseSkill.player_role_list);
         param1.registerDataCallback(Mod_HorseSkill_Base.equip_horse_stone,param1.horseSkill.equip_horse_stone);
         param1.registerDataCallback(Mod_HorseSkill_Base.taking_off_horse_stone,param1.horseSkill.taking_off_horse_stone);
         param1.registerDataCallback(Mod_HorseSkill_Base.up_level_info,param1.horseSkill.up_level_info);
         param1.registerDataCallback(Mod_HorseSkill_Base.up_level,param1.horseSkill.up_level);
         param1.registerDataCallback(Mod_HorseSkill_Base.horse_list,param1.horseSkill.horse_list);
         param1.registerDataCallback(Mod_HorseSkill_Base.set_horse,param1.horseSkill.set_horse);
         param1.registerDataCallback(Mod_HorseSkill_Base.active_skill,param1.horseSkill.active_skill);
         param1.registerDataCallback(Mod_HorseSkill_Base.skill_info,param1.horseSkill.skill_info);
         param1.registerDataCallback(Mod_HorseSkill_Base.get_radom_skill,param1.horseSkill.get_radom_skill);
         param1.registerDataCallback(Mod_HorseSkill_Base.giving_up_radom_skill,param1.horseSkill.giving_up_radom_skill);
         param1.registerDataCallback(Mod_HorseSkill_Base.set_new_skill,param1.horseSkill.set_new_skill);
         param1.registerDataCallback(Mod_HorseSkill_Base.all_my_skill_list,param1.horseSkill.all_my_skill_list);
         param1.registerDataCallback(Mod_HorseSkill_Base.add_yu_ling_dan,param1.horseSkill.add_yu_ling_dan);
         param1.registerDataCallback(Mod_HorseSkill_Base.advance,param1.horseSkill.advance);
         param1.registerDataCallback(Mod_HorseSkill_Base.detail_info,param1.horseSkill.detail_info);
         param1.registerDataCallback(Mod_HorseSkill_Base.directional_get_skill_info,param1.horseSkill.directional_get_skill_info);
         param1.registerDataCallback(Mod_HorseSkill_Base.directional_get_skill,param1.horseSkill.directional_get_skill);
      }
   }
}
