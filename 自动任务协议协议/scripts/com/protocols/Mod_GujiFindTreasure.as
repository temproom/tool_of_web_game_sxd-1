package com.protocols
{
   import com.Data;
   
   public class Mod_GujiFindTreasure
   {
       
      
      public function Mod_GujiFindTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GujiFindTreasure_Base.get_buy_status,param1.gujiFindTreasure.get_buy_status);
         param1.registerDataCallback(Mod_GujiFindTreasure_Base.open_panel,param1.gujiFindTreasure.open_panel);
         param1.registerDataCallback(Mod_GujiFindTreasure_Base.award_panel,param1.gujiFindTreasure.award_panel);
         param1.registerDataCallback(Mod_GujiFindTreasure_Base.buy_equip,param1.gujiFindTreasure.buy_equip);
         param1.registerDataCallback(Mod_GujiFindTreasure_Base.get_award,param1.gujiFindTreasure.get_award);
      }
   }
}
