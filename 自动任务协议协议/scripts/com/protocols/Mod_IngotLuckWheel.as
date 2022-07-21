package com.protocols
{
   import com.Data;
   
   public class Mod_IngotLuckWheel
   {
       
      
      public function Mod_IngotLuckWheel()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_IngotLuckWheel_Base.get_consume_ingot,param1.ingotLuckWheel.get_consume_ingot);
         param1.registerDataCallback(Mod_IngotLuckWheel_Base.exchange_gift,param1.ingotLuckWheel.exchange_gift);
         param1.registerDataCallback(Mod_IngotLuckWheel_Base.exchange_notify,param1.ingotLuckWheel.exchange_notify);
      }
   }
}
