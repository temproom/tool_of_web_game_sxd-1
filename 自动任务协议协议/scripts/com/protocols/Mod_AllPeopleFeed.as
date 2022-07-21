package com.protocols
{
   import com.Data;
   
   public class Mod_AllPeopleFeed
   {
       
      
      public function Mod_AllPeopleFeed()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AllPeopleFeed_Base.get_all_net_award,param1.allPeopleFeed.get_all_net_award);
         param1.registerDataCallback(Mod_AllPeopleFeed_Base.get_seven_year_exchange_info,param1.allPeopleFeed.get_seven_year_exchange_info);
         param1.registerDataCallback(Mod_AllPeopleFeed_Base.go_to_task,param1.allPeopleFeed.go_to_task);
         param1.registerDataCallback(Mod_AllPeopleFeed_Base.lottery,param1.allPeopleFeed.lottery);
         param1.registerDataCallback(Mod_AllPeopleFeed_Base.seven_year_exchange,param1.allPeopleFeed.seven_year_exchange);
         param1.registerDataCallback(Mod_AllPeopleFeed_Base.treasure_box_info,param1.allPeopleFeed.treasure_box_info);
      }
   }
}
