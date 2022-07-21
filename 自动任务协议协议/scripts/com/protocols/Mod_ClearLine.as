package com.protocols
{
   import com.Data;
   
   public class Mod_ClearLine
   {
       
      
      public function Mod_ClearLine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ClearLine_Base.result_score,param1.clearLine.result_score);
         param1.registerDataCallback(Mod_ClearLine_Base.get_exchange_list,param1.clearLine.get_exchange_list);
         param1.registerDataCallback(Mod_ClearLine_Base.exchange,param1.clearLine.exchange);
      }
   }
}
