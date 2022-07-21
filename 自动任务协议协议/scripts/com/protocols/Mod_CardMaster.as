package com.protocols
{
   import com.Data;
   
   public class Mod_CardMaster
   {
       
      
      public function Mod_CardMaster()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CardMaster_Base.get_card_master_status,param1.cardMaster.get_card_master_status);
         param1.registerDataCallback(Mod_CardMaster_Base.get_player_card_master_info,param1.cardMaster.get_player_card_master_info);
         param1.registerDataCallback(Mod_CardMaster_Base.draw,param1.cardMaster.draw);
         param1.registerDataCallback(Mod_CardMaster_Base.exchange_card,param1.cardMaster.exchange_card);
         param1.registerDataCallback(Mod_CardMaster_Base.get_ranking,param1.cardMaster.get_ranking);
         param1.registerDataCallback(Mod_CardMaster_Base.score_exchange,param1.cardMaster.score_exchange);
         param1.registerDataCallback(Mod_CardMaster_Base.exchange_list,param1.cardMaster.exchange_list);
         param1.registerDataCallback(Mod_CardMaster_Base.get_exchange_count,param1.cardMaster.get_exchange_count);
         param1.registerDataCallback(Mod_CardMaster_Base.get_card_score,param1.cardMaster.get_card_score);
         param1.registerDataCallback(Mod_CardMaster_Base.resolve_card,param1.cardMaster.resolve_card);
         param1.registerDataCallback(Mod_CardMaster_Base.exchange_count,param1.cardMaster.exchange_count);
         param1.registerDataCallback(Mod_CardMaster_Base.card_master_collection_and_exchange_info,param1.cardMaster.card_master_collection_and_exchange_info);
         param1.registerDataCallback(Mod_CardMaster_Base.exchange_card_master_collection_award,param1.cardMaster.exchange_card_master_collection_award);
         param1.registerDataCallback(Mod_CardMaster_Base.open_red_box,param1.cardMaster.open_red_box);
      }
   }
}
