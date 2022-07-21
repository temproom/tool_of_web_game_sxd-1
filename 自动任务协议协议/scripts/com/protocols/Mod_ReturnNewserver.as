package com.protocols
{
   import com.Data;
   
   public class Mod_ReturnNewserver
   {
       
      
      public function Mod_ReturnNewserver()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ReturnNewserver_Base.main_panel,param1.returnNewServer.main_panel);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.server_panel,param1.returnNewServer.server_panel);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.daily_gift_panel,param1.returnNewServer.daily_gift_panel);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.get_daily_gift,param1.returnNewServer.get_daily_gift);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.quest_award_list,param1.returnNewServer.quest_award_list);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.get_quest_award,param1.returnNewServer.get_quest_award);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.remind_panel,param1.returnNewServer.remind_panel);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.set_cancel_remind,param1.returnNewServer.set_cancel_remind);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.rank_server_panel,param1.returnNewServer.rank_server_panel);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.super_sport_rank,param1.returnNewServer.super_sport_rank);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.war_power_rank,param1.returnNewServer.war_power_rank);
         param1.registerDataCallback(Mod_ReturnNewserver_Base.sign_up,param1.returnNewServer.sign_up);
      }
   }
}
