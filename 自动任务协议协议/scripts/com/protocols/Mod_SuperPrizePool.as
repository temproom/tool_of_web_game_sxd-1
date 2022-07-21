package com.protocols
{
   import com.Data;
   
   public class Mod_SuperPrizePool
   {
       
      
      public function Mod_SuperPrizePool()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SuperPrizePool_Base.get_activity_info,param1.superPrizePool.get_activity_info);
         param1.registerDataCallback(Mod_SuperPrizePool_Base.get_player_info,param1.superPrizePool.get_player_info);
         param1.registerDataCallback(Mod_SuperPrizePool_Base.start_lottery,param1.superPrizePool.start_lottery);
         param1.registerDataCallback(Mod_SuperPrizePool_Base.get_exchange_info,param1.superPrizePool.get_exchange_info);
         param1.registerDataCallback(Mod_SuperPrizePool_Base.exchange_award,param1.superPrizePool.exchange_award);
         param1.registerDataCallback(Mod_SuperPrizePool_Base.notify,param1.superPrizePool.notify);
         param1.registerDataCallback(Mod_SuperPrizePool_Base.close_super_prize_pool,null);
         param1.registerDataCallback(Mod_SuperPrizePool_Base.get_award_list,param1.superPrizePool.get_award_list);
         param1.registerDataCallback(Mod_SuperPrizePool_Base.notify_server_ticket_change,param1.superPrizePool.notify_server_ticket_change);
      }
   }
}
