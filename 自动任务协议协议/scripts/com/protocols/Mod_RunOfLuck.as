package com.protocols
{
   import com.Data;
   
   public class Mod_RunOfLuck
   {
       
      
      public function Mod_RunOfLuck()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RunOfLuck_Base.get_run_of_luck_info,param1.runOfLuck.get_run_of_luck_info);
         param1.registerDataCallback(Mod_RunOfLuck_Base.start,param1.runOfLuck.start);
         param1.registerDataCallback(Mod_RunOfLuck_Base.game_over,param1.runOfLuck.game_over);
         param1.registerDataCallback(Mod_RunOfLuck_Base.get_top_list,param1.runOfLuck.get_top_list);
      }
   }
}
