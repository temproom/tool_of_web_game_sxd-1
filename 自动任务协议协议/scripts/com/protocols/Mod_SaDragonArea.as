package com.protocols
{
   import com.Data;
   
   public class Mod_SaDragonArea
   {
       
      
      public function Mod_SaDragonArea()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaDragonArea_Base.get_dragon_area_info,param1.saDragonArea.get_dragon_area_info);
         param1.registerDataCallback(Mod_SaDragonArea_Base.get_top_10,param1.saDragonArea.get_top_10);
         param1.registerDataCallback(Mod_SaDragonArea_Base.fight,param1.saDragonArea.fight);
         param1.registerDataCallback(Mod_SaDragonArea_Base.serialize_war_report,param1.saDragonArea.serialize_war_report);
         param1.registerDataCallback(Mod_SaDragonArea_Base.quick_fight,param1.saDragonArea.quick_fight);
      }
   }
}
