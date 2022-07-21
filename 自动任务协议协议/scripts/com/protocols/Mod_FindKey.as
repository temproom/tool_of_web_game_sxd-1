package com.protocols
{
   import com.Data;
   
   public class Mod_FindKey
   {
       
      
      public function Mod_FindKey()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FindKey_Base.find_key_info,param1.findKey.find_key_info);
         param1.registerDataCallback(Mod_FindKey_Base.buy_find_times,param1.findKey.buy_find_times);
         param1.registerDataCallback(Mod_FindKey_Base.find,param1.findKey.find);
         param1.registerDataCallback(Mod_FindKey_Base.exchange_list,param1.findKey.exchange_list);
         param1.registerDataCallback(Mod_FindKey_Base.exchange,param1.findKey.exchange);
      }
   }
}
