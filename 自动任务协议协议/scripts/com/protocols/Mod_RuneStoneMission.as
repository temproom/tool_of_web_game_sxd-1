package com.protocols
{
   import com.Data;
   
   public class Mod_RuneStoneMission
   {
       
      
      public function Mod_RuneStoneMission()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RuneStoneMission_Base.get_info,param1.fuShi.get_info);
         param1.registerDataCallback(Mod_RuneStoneMission_Base.enter_mission,param1.fuShi.enter_mission);
         param1.registerDataCallback(Mod_RuneStoneMission_Base.fight,param1.fuShi.fight);
      }
   }
}
