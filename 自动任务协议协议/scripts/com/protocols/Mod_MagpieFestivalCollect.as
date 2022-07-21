package com.protocols
{
   import com.Data;
   
   public class Mod_MagpieFestivalCollect
   {
       
      
      public function Mod_MagpieFestivalCollect()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MagpieFestivalCollect_Base.get_info,param1.magpieFestivalCollect.get_info);
         param1.registerDataCallback(Mod_MagpieFestivalCollect_Base.exchange_gift,param1.magpieFestivalCollect.exchange_gift);
         param1.registerDataCallback(Mod_MagpieFestivalCollect_Base.buy_gift,param1.magpieFestivalCollect.buy_gift);
         param1.registerDataCallback(Mod_MagpieFestivalCollect_Base.exchange_resource,param1.magpieFestivalCollect.exchange_resource);
         param1.registerDataCallback(Mod_MagpieFestivalCollect_Base.show_gift,param1.magpieFestivalCollect.show_gift);
         param1.registerDataCallback(Mod_MagpieFestivalCollect_Base.get_exchange_info,param1.magpieFestivalCollect.get_exchange_info);
      }
   }
}
