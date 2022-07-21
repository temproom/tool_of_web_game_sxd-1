package com.protocols
{
   import com.Data;
   
   public class Mod_BuyActivity
   {
       
      
      public function Mod_BuyActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BuyActivity_Base.is_activity_time,param1.buyActivity.is_activity_time);
         param1.registerDataCallback(Mod_BuyActivity_Base.get_activity_info,param1.buyActivity.get_activity_info);
         param1.registerDataCallback(Mod_BuyActivity_Base.buy_number,param1.buyActivity.buy_number);
      }
   }
}
