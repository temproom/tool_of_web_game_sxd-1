package com.protocols
{
   import com.Data;
   
   public class Mod_LuckyStarEvent
   {
       
      
      public function Mod_LuckyStarEvent()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LuckyStarEvent_Base.get_day_info,param1.luckyStarEvent.get_day_info);
         param1.registerDataCallback(Mod_LuckyStarEvent_Base.get_award,param1.luckyStarEvent.get_award);
         param1.registerDataCallback(Mod_LuckyStarEvent_Base.share,param1.luckyStarEvent.share);
      }
   }
}
