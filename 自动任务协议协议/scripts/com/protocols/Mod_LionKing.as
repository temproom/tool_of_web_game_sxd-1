package com.protocols
{
   import com.Data;
   
   public class Mod_LionKing
   {
       
      
      public function Mod_LionKing()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LionKing_Base.lion_king_status,param1.lionKing.lion_king_status);
         param1.registerDataCallback(Mod_LionKing_Base.sign_faction_list,param1.lionKing.sign_faction_list);
         param1.registerDataCallback(Mod_LionKing_Base.update_step,param1.lionKing.update_step);
         param1.registerDataCallback(Mod_LionKing_Base.sign,param1.lionKing.signFun);
         param1.registerDataCallback(Mod_LionKing_Base.faction_member_list,param1.lionKing.faction_member_list);
         param1.registerDataCallback(Mod_LionKing_Base.set_join_member,param1.lionKing.set_join_member);
         param1.registerDataCallback(Mod_LionKing_Base.cancel_join_member,param1.lionKing.cancel_join_member);
         param1.registerDataCallback(Mod_LionKing_Base.get_lion_king_war_faction_player,param1.lionKing.get_lion_king_war_faction_player);
         param1.registerDataCallback(Mod_LionKing_Base.move,param1.lionKing.move);
         param1.registerDataCallback(Mod_LionKing_Base.move_notify,param1.lionKing.move_notify);
         param1.registerDataCallback(Mod_LionKing_Base.war_report,param1.lionKing.war_report);
         param1.registerDataCallback(Mod_LionKing_Base.notify_war_state,param1.lionKing.notify_war_state);
         param1.registerDataCallback(Mod_LionKing_Base.get_stand,param1.lionKing.get_stand);
         param1.registerDataCallback(Mod_LionKing_Base.get_lion_king_war_info,param1.lionKing.get_lion_king_war_info);
         param1.registerDataCallback(Mod_LionKing_Base.notify_cd,param1.lionKing.notify_cd);
         param1.registerDataCallback(Mod_LionKing_Base.notify_fight,param1.lionKing.notify_fight);
         param1.registerDataCallback(Mod_LionKing_Base.notify_c_kill,param1.lionKing.notify_c_kill);
         param1.registerDataCallback(Mod_LionKing_Base.total_bossinjury,param1.lionKing.total_bossinjury);
         param1.registerDataCallback(Mod_LionKing_Base.notify_player_type,param1.lionKing.notify_player_type);
         param1.registerDataCallback(Mod_LionKing_Base.notify_event,param1.lionKing.notify_event);
         param1.registerDataCallback(Mod_LionKing_Base.notify_score_picks,param1.lionKing.notify_score_picks);
         param1.registerDataCallback(Mod_LionKing_Base.notify_picks,param1.lionKing.notify_picks);
         param1.registerDataCallback(Mod_LionKing_Base.notify_champions,param1.lionKing.notify_champions);
      }
   }
}
