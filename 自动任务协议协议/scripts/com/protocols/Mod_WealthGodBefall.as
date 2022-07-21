package com.protocols
{
   import com.Data;
   
   public class Mod_WealthGodBefall
   {
       
      
      public function Mod_WealthGodBefall()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WealthGodBefall_Base.activity_info,param1.wealthGodBefall.activity_info);
         param1.registerDataCallback(Mod_WealthGodBefall_Base.open_box,param1.wealthGodBefall.open_box);
         param1.registerDataCallback(Mod_WealthGodBefall_Base.notify_status,param1.wealthGodBefall.notify_status);
      }
   }
}
