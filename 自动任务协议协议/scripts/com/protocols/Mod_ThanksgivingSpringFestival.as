package com.protocols
{
   import com.Data;
   
   public class Mod_ThanksgivingSpringFestival
   {
       
      
      public function Mod_ThanksgivingSpringFestival()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ThanksgivingSpringFestival_Base.act_info,param1.thanksgivingSpringFestival.act_infoInfo);
         param1.registerDataCallback(Mod_ThanksgivingSpringFestival_Base.get_award,param1.thanksgivingSpringFestival.get_awardInfo);
      }
   }
}
