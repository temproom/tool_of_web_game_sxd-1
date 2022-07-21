package com.protocols
{
   import com.Data;
   
   public class Mod_QijueArray
   {
       
      
      public function Mod_QijueArray()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_QijueArray_Base.open_panel,param1.qijueArray.open_panel);
         param1.registerDataCallback(Mod_QijueArray_Base.get_deploy,param1.qijueArray.get_deploy);
         param1.registerDataCallback(Mod_QijueArray_Base.deploy,param1.qijueArray.deploy);
         param1.registerDataCallback(Mod_QijueArray_Base.get_mission_info,param1.qijueArray.get_mission_info);
         param1.registerDataCallback(Mod_QijueArray_Base.fight,param1.qijueArray.fight);
         param1.registerDataCallback(Mod_QijueArray_Base.buy_fight_times,param1.qijueArray.buy_fight_times);
         param1.registerDataCallback(Mod_QijueArray_Base.reset_mission,param1.qijueArray.reset_mission);
         param1.registerDataCallback(Mod_QijueArray_Base.unlock,param1.qijueArray.unlock);
      }
   }
}
