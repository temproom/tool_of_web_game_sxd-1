package com.protocols
{
   import com.Data;
   
   public class Mod_StFightCard
   {
       
      
      public function Mod_StFightCard()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StFightCard_Base.st_fight_card_online,param1.stFightCard.fight_card_online);
         param1.registerDataCallback(Mod_StFightCard_Base.st_fight_card_offline,param1.stFightCard.fight_card_offline);
         param1.registerDataCallback(Mod_StFightCard_Base.get_enemys,param1.stFightCard.get_enemys);
         param1.registerDataCallback(Mod_StFightCard_Base.get_beaten_list,param1.stFightCard.get_beaten_list);
         param1.registerDataCallback(Mod_StFightCard_Base.throw_fight_card,param1.stFightCard.throw_fight_card);
         param1.registerDataCallback(Mod_StFightCard_Base.fight,param1.stFightCard.fight);
         param1.registerDataCallback(Mod_StFightCard_Base.clean_cd,param1.stFightCard.clean_cd);
         param1.registerDataCallback(Mod_StFightCard_Base.get_a_bye_award,param1.stFightCard.get_a_bye_award);
         param1.registerDataCallback(Mod_StFightCard_Base.auto_push_fresh_enemylist,param1.stFightCard.auto_push_fresh_enemylist);
         param1.registerDataCallback(Mod_StFightCard_Base.set_fresh_flag_to_false,param1.stFightCard.set_fresh_flag_to_false);
      }
   }
}
