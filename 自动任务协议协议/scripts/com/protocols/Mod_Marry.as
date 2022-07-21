package com.protocols
{
   import com.Data;
   
   public class Mod_Marry
   {
       
      
      public function Mod_Marry()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Marry_Base.is_self_be_marry,param1.marry.is_self_be_marry);
         param1.registerDataCallback(Mod_Marry_Base.get_player_marry_status,param1.marry.get_player_marry_status);
         param1.registerDataCallback(Mod_Marry_Base.player_propose,param1.marry.player_propose);
         param1.registerDataCallback(Mod_Marry_Base.revoke_propose,param1.marry.revoke_propose);
         param1.registerDataCallback(Mod_Marry_Base.refuse_propose,param1.marry.refuse_propose);
         param1.registerDataCallback(Mod_Marry_Base.agree_propose,param1.marry.agree_propose);
         param1.registerDataCallback(Mod_Marry_Base.unmarried_friend,param1.marry.unmarried_friend);
         param1.registerDataCallback(Mod_Marry_Base.get_player_engagement_info,param1.marry.get_player_engagement_info);
         param1.registerDataCallback(Mod_Marry_Base.give_gift,param1.marry.give_gift);
         param1.registerDataCallback(Mod_Marry_Base.get_marry_box,param1.marry.get_marry_box);
         param1.registerDataCallback(Mod_Marry_Base.remove_engagement,param1.marry.remove_engagement);
         param1.registerDataCallback(Mod_Marry_Base.get_today_wedding_time,param1.marry.get_today_wedding_time);
         param1.registerDataCallback(Mod_Marry_Base.booking_wedding_celebration,param1.marry.booking_wedding_celebration);
         param1.registerDataCallback(Mod_Marry_Base.get_player_wedding_celebration_info,param1.marry.get_player_wedding_celebration_info);
         param1.registerDataCallback(Mod_Marry_Base.send_invitation_card,param1.marry.send_invitation_card);
         param1.registerDataCallback(Mod_Marry_Base.get_today_wedding,param1.marry.get_today_wedding);
         param1.registerDataCallback(Mod_Marry_Base.join_wedding,param1.marry.join_wedding);
         param1.registerDataCallback(Mod_Marry_Base.get_player_invitation_card,param1.marry.get_player_invitation_card);
         param1.registerDataCallback(Mod_Marry_Base.player_close_invitation_card,param1.marry.player_close_invitation_card);
         param1.registerDataCallback(Mod_Marry_Base.notify,param1.marry.notify);
         param1.registerDataCallback(Mod_Marry_Base.get_wedding_red_envelope_count,param1.marry.get_wedding_red_envelope_count);
         param1.registerDataCallback(Mod_Marry_Base.enjoy_wedding_food,param1.marry.enjoy_wedding_food);
         param1.registerDataCallback(Mod_Marry_Base.player_get_wedding_red_envelopes,param1.marry.player_get_wedding_red_envelopes);
         param1.registerDataCallback(Mod_Marry_Base.get_town_wedding,param1.marry.get_town_wedding);
         param1.registerDataCallback(Mod_Marry_Base.get_town_red_envelope_count,param1.marry.get_town_red_envelope_count);
         param1.registerDataCallback(Mod_Marry_Base.get_town_red_envelopes,param1.marry.get_town_red_envelopes);
         param1.registerDataCallback(Mod_Marry_Base.town_send_red_envelopes,param1.marry.town_send_red_envelopes);
         param1.registerDataCallback(Mod_Marry_Base.get_wedding_st_lover_info,param1.marry.get_wedding_st_lover_info);
         param1.registerDataCallback(Mod_Marry_Base.get_player_marry_info,param1.marry.get_player_marry_info);
         param1.registerDataCallback(Mod_Marry_Base.get_player_divorce_info,param1.marry.get_player_divorce_info);
         param1.registerDataCallback(Mod_Marry_Base.protocol_divorce,param1.marry.protocol_divorce);
         param1.registerDataCallback(Mod_Marry_Base.force_divorce,param1.marry.force_divorce);
         param1.registerDataCallback(Mod_Marry_Base.agree_divorce,param1.marry.agree_divorce);
         param1.registerDataCallback(Mod_Marry_Base.refuse_divorce,param1.marry.refuse_divorce);
         param1.registerDataCallback(Mod_Marry_Base.is_self_be_divorce,param1.marry.is_self_be_divorce);
         param1.registerDataCallback(Mod_Marry_Base.is_marry_boon_activity,param1.marry.is_marry_boon_activity);
      }
   }
}
