package com.protocols
{
   import com.Data;
   
   public class Mod_StBridgeBless
   {
       
      
      public function Mod_StBridgeBless()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StBridgeBless_Base.st_bridge_bless_info,param1.stBridgeBless.st_bridge_bless_info);
         param1.registerDataCallback(Mod_StBridgeBless_Base.get_prop,param1.stBridgeBless.get_prop);
         param1.registerDataCallback(Mod_StBridgeBless_Base.bless,param1.stBridgeBless.bless);
         param1.registerDataCallback(Mod_StBridgeBless_Base.get_gift,param1.stBridgeBless.get_gift);
         param1.registerDataCallback(Mod_StBridgeBless_Base.get_big_gift,param1.stBridgeBless.get_big_gift);
         param1.registerDataCallback(Mod_StBridgeBless_Base.send_exchange,param1.stBridgeBless.send_exchange);
         param1.registerDataCallback(Mod_StBridgeBless_Base.exchange_info,param1.stBridgeBless.exchange_info);
         param1.registerDataCallback(Mod_StBridgeBless_Base.exchange,param1.stBridgeBless.exchange);
      }
   }
}
