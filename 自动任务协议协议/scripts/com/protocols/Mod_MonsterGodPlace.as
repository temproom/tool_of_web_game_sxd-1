package com.protocols
{
   import com.Data;
   
   public class Mod_MonsterGodPlace
   {
       
      
      public function Mod_MonsterGodPlace()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.call_monster_god,param1.monsterGodPlace.call_monster_god);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.change_role,param1.monsterGodPlace.change_role);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.get_panel_info,param1.monsterGodPlace.get_panel_info);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.level_up,param1.monsterGodPlace.level_up);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.break_up,param1.monsterGodPlace.break_up);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.get_heaven_partner_info,param1.monsterGodPlace.get_heaven_partner_info);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.exchange_jing_po_num,param1.monsterGodPlace.exchange_jing_po_num);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.get_grade_exchange_list,param1.monsterGodPlace.get_grade_exchange_list);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.exchage_role_grade_level,param1.monsterGodPlace.exchage_role_grade_level);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.get_heaven_partner_panel_info,param1.monsterGodPlace.get_heaven_partner_panel_info);
         param1.registerDataCallback(Mod_MonsterGodPalace_Base.get_chaos_partner_panel_info,param1.monsterGodPlace.get_chaos_partner_panel_info);
      }
   }
}
