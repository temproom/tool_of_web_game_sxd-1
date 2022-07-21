package com.protocols
{
   import com.Data;
   
   public class Mod_QiXiExchange
   {
       
      
      public function Mod_QiXiExchange()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_QiXiExchange_Base.qi_xi_exchange_info,param1.qiXiExchange.qi_xi_exchange_info);
         param1.registerDataCallback(Mod_QiXiExchange_Base.get_item,param1.qiXiExchange.get_item);
         param1.registerDataCallback(Mod_QiXiExchange_Base.get_award,param1.qiXiExchange.get_award);
         param1.registerDataCallback(Mod_QiXiExchange_Base.get_times_award,param1.qiXiExchange.get_times_award);
         param1.registerDataCallback(Mod_QiXiExchange_Base.send_exchange_info,param1.qiXiExchange.send_exchange_info);
         param1.registerDataCallback(Mod_QiXiExchange_Base.exchange_item,param1.qiXiExchange.exchange_item);
      }
   }
}
