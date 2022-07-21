package com.protocols
{
   import com.Data;
   
   public class Mod_StSnatchTreasure
   {
       
      
      public function Mod_StSnatchTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.is_open,param1.stSnatchTreasure.isOpen);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.get_info,param1.stSnatchTreasure.get_info);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.refresh_player_list,param1.stSnatchTreasure.refresh_player_list);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.snatch_treasure,param1.stSnatchTreasure.snatch_treasure);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.buy_snatch_treasure_times,param1.stSnatchTreasure.buy_snatch_treasure_times);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.merge,param1.stSnatchTreasure.merge);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.notify_berob,param1.stSnatchTreasure.notify_berob);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.use_luck,param1.stSnatchTreasure.use_luck);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.use_yin_shen,param1.stSnatchTreasure.use_yin_shen);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.get_snatch_treasure_times,param1.stSnatchTreasure.get_snatch_treasure_times);
         param1.registerDataCallback(Mod_StSnatchTreasure_Base.buy_item,param1.stSnatchTreasure.buy_item);
      }
   }
}
