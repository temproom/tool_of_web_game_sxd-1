package com.protocols
{
   import com.Data;
   
   public class Mod_IdentifyTreasure
   {
       
      
      public function Mod_IdentifyTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_IdentifyTreasure_Base.get_open_status,param1.identifyTreasure.get_open_status);
         param1.registerDataCallback(Mod_IdentifyTreasure_Base.get_panel_info,param1.identifyTreasure.get_panel_info);
         param1.registerDataCallback(Mod_IdentifyTreasure_Base.put_on,param1.identifyTreasure.put_on);
         param1.registerDataCallback(Mod_IdentifyTreasure_Base.cut,param1.identifyTreasure.cut);
         param1.registerDataCallback(Mod_IdentifyTreasure_Base.exchange_award,param1.identifyTreasure.exchange_award);
      }
   }
}
