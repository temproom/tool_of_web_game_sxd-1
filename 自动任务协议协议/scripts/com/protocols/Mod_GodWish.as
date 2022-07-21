package com.protocols
{
   import com.Data;
   
   public class Mod_GodWish
   {
       
      
      public function Mod_GodWish()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GodWish_Base.panel_info,param1.godWish.panel_info);
         param1.registerDataCallback(Mod_GodWish_Base.select_award,param1.godWish.select_award);
         param1.registerDataCallback(Mod_GodWish_Base.gain_award,param1.godWish.gain_award);
         param1.registerDataCallback(Mod_GodWish_Base.end_gain_award,param1.godWish.end_gain_award);
      }
   }
}
