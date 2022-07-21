package com.protocols
{
   import com.Data;
   
   public class Mod_PeachParty
   {
       
      
      public function Mod_PeachParty()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PeachParty_Base.get_status,param1.peachParty.get_status);
         param1.registerDataCallback(Mod_PeachParty_Base.panel_info,param1.peachParty.panel_info);
         param1.registerDataCallback(Mod_PeachParty_Base.pick_peach,param1.peachParty.pick_peach);
         param1.registerDataCallback(Mod_PeachParty_Base.change_looks,param1.peachParty.change_looks);
         param1.registerDataCallback(Mod_PeachParty_Base.refresh_can_change_list,param1.peachParty.refresh_can_change_list);
         param1.registerDataCallback(Mod_PeachParty_Base.gain_gift_award,param1.peachParty.gain_gift_award);
         param1.registerDataCallback(Mod_PeachParty_Base.buy_peach,param1.peachParty.buy_peach);
         param1.registerDataCallback(Mod_PeachParty_Base.notify_new_peach_type,param1.peachParty.notify_new_peach_type);
         param1.registerDataCallback(Mod_PeachParty_Base.get_login_info,param1.peachPartyLogin.get_login_info);
         param1.registerDataCallback(Mod_PeachParty_Base.login,param1.peachPartyLogin.login);
         param1.registerDataCallback(Mod_PeachParty_Base.enter_town,param1.peachPartyLogin.enter_town);
         param1.registerDataCallback(Mod_PeachParty_Base.notify_enter_town,param1.peachPartyLogin.notify_enter_town);
         param1.registerDataCallback(Mod_PeachParty_Base.leave_town,param1.peachPartyLogin.leave_town);
         param1.registerDataCallback(Mod_PeachParty_Base.notify_leave_town,param1.peachPartyLogin.notify_leave_town);
         param1.registerDataCallback(Mod_PeachParty_Base.move_to,param1.peachPartyLogin.move_to);
         param1.registerDataCallback(Mod_PeachParty_Base.notify_move_to,param1.peachPartyLogin.notify_move_to);
         param1.registerDataCallback(Mod_PeachParty_Base.get_town_players,param1.peachPartyLogin.get_town_players);
         param1.registerDataCallback(Mod_PeachParty_Base.sit_down,param1.peachPartyLogin.sit_down);
         param1.registerDataCallback(Mod_PeachParty_Base.get_party_info,param1.peachPartyLogin.get_party_info);
         param1.registerDataCallback(Mod_PeachParty_Base.fight,param1.peachPartyLogin.fight);
         param1.registerDataCallback(Mod_PeachParty_Base.notify_sit_change,param1.peachPartyLogin.notify_sit_change);
         param1.registerDataCallback(Mod_PeachParty_Base.notify_clean_all_sit,param1.peachPartyLogin.notify_clean_all_sit);
         param1.registerDataCallback(Mod_PeachParty_Base.notify_eat_list,param1.peachPartyLogin.notify_eat_list);
         param1.registerDataCallback(Mod_PeachParty_Base.notify_clean_player,param1.peachPartyLogin.notify_clean_player);
      }
   }
}
