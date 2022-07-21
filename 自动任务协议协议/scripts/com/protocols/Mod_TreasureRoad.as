package com.protocols
{
   import com.Data;
   
   public class Mod_TreasureRoad
   {
       
      
      public function Mod_TreasureRoad()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TreasureRoad_Base.activity_info,param1.treasureRoad.activity_info);
         param1.registerDataCallback(Mod_TreasureRoad_Base.open_panel,param1.treasureRoad.open_panel);
         param1.registerDataCallback(Mod_TreasureRoad_Base.get_award,param1.treasureRoad.get_award);
         param1.registerDataCallback(Mod_TreasureRoad_Base.buy_advance,param1.treasureRoad.buy_advance);
         param1.registerDataCallback(Mod_TreasureRoad_Base.get_all_award,param1.treasureRoad.get_all_award);
      }
   }
}
