package com.protocols
{
   import com.Data;
   
   public class Mod_TenYearBigEvent
   {
       
      
      public function Mod_TenYearBigEvent()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TenYearBigEvent_Base.open_panel,param1.tenYearBigEvent.open_panel);
         param1.registerDataCallback(Mod_TenYearBigEvent_Base.get_gift,param1.tenYearBigEvent.get_gift);
         param1.registerDataCallback(Mod_TenYearBigEvent_Base.join_activity,param1.tenYearBigEvent.join_activity);
      }
   }
}
