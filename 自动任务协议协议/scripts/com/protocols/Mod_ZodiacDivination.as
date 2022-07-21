package com.protocols
{
   import com.Data;
   
   public class Mod_ZodiacDivination
   {
       
      
      public function Mod_ZodiacDivination()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ZodiacDivination_Base.get_zodiac_divination_info,param1.nationalDayActivity.get_zodiac_divination_info);
         param1.registerDataCallback(Mod_ZodiacDivination_Base.divination,param1.nationalDayActivity.divination);
         param1.registerDataCallback(Mod_ZodiacDivination_Base.get_award,param1.nationalDayActivity.get_award);
         param1.registerDataCallback(Mod_ZodiacDivination_Base.notify_lottery_results,param1.nationalDayActivity.notify_lottery_results);
         param1.registerDataCallback(Mod_ZodiacDivination_Base.exchange,param1.nationalDayActivity.exchange);
      }
   }
}
