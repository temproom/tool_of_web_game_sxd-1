package com.protocols
{
   import com.Data;
   
   public class Mod_TreasureWish
   {
       
      
      public function Mod_TreasureWish()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TreasureWish_Base.main_panel_info,param1.treasureWish.main_panel_info);
         param1.registerDataCallback(Mod_TreasureWish_Base.invite_friend,param1.treasureWish.invite_friend);
         param1.registerDataCallback(Mod_TreasureWish_Base.invite_notify,param1.treasureWish.invite_notify);
         param1.registerDataCallback(Mod_TreasureWish_Base.accept_invite,param1.treasureWish.accept_invite);
         param1.registerDataCallback(Mod_TreasureWish_Base.start_wish,param1.treasureWish.start_wish);
         param1.registerDataCallback(Mod_TreasureWish_Base.choose_answer,param1.treasureWish.choose_answer);
         param1.registerDataCallback(Mod_TreasureWish_Base.leave,param1.treasureWish.leave);
         param1.registerDataCallback(Mod_TreasureWish_Base.get_award_treasure,param1.treasureWish.get_award_treasure);
         param1.registerDataCallback(Mod_TreasureWish_Base.send_message,param1.treasureWish.send_message);
         param1.registerDataCallback(Mod_TreasureWish_Base.receive_message,param1.treasureWish.receive_message);
         param1.registerDataCallback(Mod_TreasureWish_Base.change_notify,param1.treasureWish.change_notify);
      }
   }
}
