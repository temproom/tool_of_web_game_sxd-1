package com.protocols
{
   import com.Data;
   
   public class Mod_GuanXing
   {
       
      
      public function Mod_GuanXing()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GuanXing_Base.get_info,param1.guanXing.get_info);
         param1.registerDataCallback(Mod_GuanXing_Base.explore,param1.guanXing.explore);
         param1.registerDataCallback(Mod_GuanXing_Base.get_exchange_info,param1.guanXing.get_exchange_info);
         param1.registerDataCallback(Mod_GuanXing_Base.exchange,param1.guanXing.exchange);
      }
   }
}
