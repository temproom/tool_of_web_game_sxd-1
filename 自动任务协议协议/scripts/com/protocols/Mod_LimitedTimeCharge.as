package com.protocols
{
   import com.Data;
   
   public class Mod_LimitedTimeCharge
   {
       
      
      public function Mod_LimitedTimeCharge()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LimitedTimeCharge_Base.open_panel,param1.limitedTimeCharge.open_panel);
         param1.registerDataCallback(Mod_LimitedTimeCharge_Base.get_gift,param1.limitedTimeCharge.get_gift);
      }
   }
}
