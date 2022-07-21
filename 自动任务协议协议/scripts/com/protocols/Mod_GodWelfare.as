package com.protocols
{
   import com.Data;
   
   public class Mod_GodWelfare
   {
       
      
      public function Mod_GodWelfare()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GodWelfare_Base.get_god_welfare_info,param1.godWelfare.get_god_welfare_info);
         param1.registerDataCallback(Mod_GodWelfare_Base.get_level_award_info,param1.godWelfare.get_level_award_info);
         param1.registerDataCallback(Mod_GodWelfare_Base.get_award,param1.godWelfare.get_award);
      }
   }
}
