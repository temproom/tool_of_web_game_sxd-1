package com.protocols
{
   import com.Data;
   
   public class Mod_Laba
   {
       
      
      public function Mod_Laba()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Laba_Base.laba_info,param1.laba.laba_info);
         param1.registerDataCallback(Mod_Laba_Base.draw,param1.laba.draw);
         param1.registerDataCallback(Mod_Laba_Base.exchange_box,param1.laba.exchange_box);
         param1.registerDataCallback(Mod_Laba_Base.resolve_five_element,param1.laba.resolve_five_element);
         param1.registerDataCallback(Mod_Laba_Base.exchange_five_element,param1.laba.exchange_five_element);
      }
   }
}
