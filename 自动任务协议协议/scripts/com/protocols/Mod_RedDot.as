package com.protocols
{
   import com.Data;
   
   public class Mod_RedDot
   {
       
      
      public function Mod_RedDot()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RedDot_Base.get_red_dot_list,param1.redDot.get_red_dot_list);
         param1.registerDataCallback(Mod_RedDot_Base.notify_red_dot_status_change,param1.redDot.notify_red_dot_status_change);
         param1.registerDataCallback(Mod_RedDot_Base.cancel_red_dot,param1.redDot.cancel_red_dot);
      }
   }
}
