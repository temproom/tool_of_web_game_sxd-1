package com.protocols
{
   import com.Data;
   
   public class Mod_FestivalMessenger
   {
       
      
      public function Mod_FestivalMessenger()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FestivalMessenger_Base.get_info,param1.festivalMessenger.get_info);
         param1.registerDataCallback(Mod_FestivalMessenger_Base.get_award,param1.festivalMessenger.get_award);
         param1.registerDataCallback(Mod_FestivalMessenger_Base.buy_item,param1.festivalMessenger.buy_item);
         param1.registerDataCallback(Mod_FestivalMessenger_Base.show,param1.festivalMessenger.show);
      }
   }
}
