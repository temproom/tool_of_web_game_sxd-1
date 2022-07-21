package com.protocols
{
   import com.Data;
   
   public class Mod_TreasureHouse
   {
       
      
      public function Mod_TreasureHouse()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TreasureHouse_Base.main_panel,param1.treasureHouse.main_panel);
         param1.registerDataCallback(Mod_TreasureHouse_Base.select_panel,param1.treasureHouse.select_panel);
         param1.registerDataCallback(Mod_TreasureHouse_Base.set_award,param1.treasureHouse.set_award);
         param1.registerDataCallback(Mod_TreasureHouse_Base.set_use_free_flag,param1.treasureHouse.set_use_free_flag);
         param1.registerDataCallback(Mod_TreasureHouse_Base.set_notify_flag,param1.treasureHouse.set_notify_flag);
         param1.registerDataCallback(Mod_TreasureHouse_Base.lottery,param1.treasureHouse.lottery);
         param1.registerDataCallback(Mod_TreasureHouse_Base.refresh_award,param1.treasureHouse.refresh_award);
         param1.registerDataCallback(Mod_TreasureHouse_Base.get_free_item,param1.treasureHouse.get_free_item);
         param1.registerDataCallback(Mod_TreasureHouse_Base.get_exclude_award_list,param1.treasureHouse.get_exclude_award_list);
         param1.registerDataCallback(Mod_TreasureHouse_Base.get_lottery_record,param1.treasureHouse.get_lottery_record);
      }
   }
}
