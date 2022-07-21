package com.protocols
{
   import com.Data;
   
   public class Mod_LinkLotusRoad
   {
       
      
      public function Mod_LinkLotusRoad()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LinkLotusRoad_Base.open_panel,param1.linkLotusRoad.open_panel);
         param1.registerDataCallback(Mod_LinkLotusRoad_Base.get_award,param1.linkLotusRoad.get_award);
         param1.registerDataCallback(Mod_LinkLotusRoad_Base.buy_advance,param1.linkLotusRoad.buy_advance);
         param1.registerDataCallback(Mod_LinkLotusRoad_Base.buy_points,param1.linkLotusRoad.buy_points);
         param1.registerDataCallback(Mod_LinkLotusRoad_Base.get_all_award,param1.linkLotusRoad.get_all_award);
      }
   }
}
