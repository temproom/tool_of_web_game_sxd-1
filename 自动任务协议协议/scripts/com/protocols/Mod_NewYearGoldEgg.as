package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearGoldEgg
   {
       
      
      public function Mod_NewYearGoldEgg()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.get_panel_info,param1.newYearGoldEgg.get_panel_info);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.hit_egg,param1.newYearGoldEgg.hit_egg);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.ingot_bless,param1.newYearGoldEgg.ingot_bless);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.gain_player_hit_award,param1.newYearGoldEgg.gain_player_hit_award);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.gain_bless_hit_award,param1.newYearGoldEgg.gain_bless_hit_award);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.notify_friend_hit,param1.newYearGoldEgg.notify_friend_hit);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.notify_egg_broken,param1.newYearGoldEgg.notify_egg_broken);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.notify_invite_friend,param1.newYearGoldEgg.notify_invite_friend);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.bless_friend,param1.newYearGoldEgg.bless_friend);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.notify_be_blessed,param1.newYearGoldEgg.notify_be_blessed);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.get_invite_list,param1.newYearGoldEgg.get_invite_list);
         param1.registerDataCallback(Mod_NewYearGoldEgg_Base.invite_friend,param1.newYearGoldEgg.invite_friend);
      }
   }
}
