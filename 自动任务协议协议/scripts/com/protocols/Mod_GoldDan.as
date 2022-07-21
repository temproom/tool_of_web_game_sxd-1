package com.protocols
{
   import com.Data;
   
   public class Mod_GoldDan
   {
       
      
      public function Mod_GoldDan()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GoldenDan_Base.get_player_golden_dan_list,param1.goldDan.get_player_golden_dan_list);
         param1.registerDataCallback(Mod_GoldenDan_Base.equip_golden_dan,param1.goldDan.equip_golden_dan);
         param1.registerDataCallback(Mod_GoldenDan_Base.unequip_golden_dan,param1.goldDan.unequip_golden_dan);
         param1.registerDataCallback(Mod_GoldenDan_Base.unlock_golden_dan,param1.goldDan.unlock_golden_dan);
         param1.registerDataCallback(Mod_GoldenDan_Base.get_player_golden_dan,param1.goldDan.get_player_golden_dan);
         param1.registerDataCallback(Mod_GoldenDan_Base.get_player_role_3_way,param1.goldDan.get_player_role_3_way);
         param1.registerDataCallback(Mod_GoldenDan_Base.update_golden_dan,param1.goldDan.update_golden_dan);
         param1.registerDataCallback(Mod_GoldenDan_Base.buy_ne_dan,param1.goldDan.buy_ne_dan);
         param1.registerDataCallback(Mod_GoldenDan_Base.notify_golden_dan,param1.goldDan.notify_golden_dan);
         param1.registerDataCallback(Mod_GoldenDan_Base.detail_info,param1.goldDan.detail_info);
      }
   }
}
