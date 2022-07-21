package com.protocols
{
   import com.Data;
   
   public class Mod_SaintSpeedMonth
   {
       
      
      public function Mod_SaintSpeedMonth()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaintSpeedMonth_Base.get_saint_speed_month_info,param1.saintSpeedMonth.get_saint_speed_month_info);
         param1.registerDataCallback(Mod_SaintSpeedMonth_Base.get_award,param1.saintSpeedMonth.get_award);
         param1.registerDataCallback(Mod_SaintSpeedMonth_Base.get_extra_award,param1.saintSpeedMonth.get_extra_award);
         param1.registerDataCallback(Mod_SaintSpeedMonth_Base.onekey_get_award,param1.saintSpeedMonth.onekey_get_award);
      }
   }
}
