package com.protocols
{
   import com.Data;
   
   public class Mod_SageQuicken
   {
       
      
      public function Mod_SageQuicken()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SageQuicken_Base.get_info,param1.sageQuicken.get_info);
         param1.registerDataCallback(Mod_SageQuicken_Base.buy_item,param1.sageQuicken.buy_item);
      }
   }
}
