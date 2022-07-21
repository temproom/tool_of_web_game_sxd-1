package com.protocols
{
   import com.Data;
   
   public class Mod_Quest
   {
       
      
      public function Mod_Quest()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Quest_Base.npc_info_by_npcid,param1.quest.npc_info_by_npcid);
         param1.registerDataCallback(Mod_Quest_Base.npc_info_by_questid,param1.quest.npc_info_by_questid);
         param1.registerDataCallback(Mod_Quest_Base.accept_quest,param1.quest.accept_quest);
         param1.registerDataCallback(Mod_Quest_Base.complete_quest,param1.quest.complete_quest);
         param1.registerDataCallback(Mod_Quest_Base.list_player_quest,param1.quest.list_player_quest);
         param1.registerDataCallback(Mod_Quest_Base.giveup_quest,param1.quest.giveup_quest);
         param1.registerDataCallback(Mod_Quest_Base.can_receive_quest,param1.quest.can_receive_quest);
         param1.registerDataCallback(Mod_Quest_Base.town_quest_show,param1.quest.town_quest_show);
         param1.registerDataCallback(Mod_Quest_Base.finish_quest,param1.quest.finish_quest);
         param1.registerDataCallback(Mod_Quest_Base.day_quest_list,param1.dailyQuest.day_quest_list);
         param1.registerDataCallback(Mod_Quest_Base.day_accept_quest,param1.dailyQuest.day_accept_quest);
         param1.registerDataCallback(Mod_Quest_Base.day_giveup_quest,param1.dailyQuest.day_giveup_quest);
         param1.registerDataCallback(Mod_Quest_Base.day_quest_refresh,param1.dailyQuest.day_quest_refresh);
         param1.registerDataCallback(Mod_Quest_Base.day_now_complete,param1.dailyQuest.day_now_complete);
         param1.registerDataCallback(Mod_Quest_Base.day_get_award,param1.dailyQuest.day_get_award);
         param1.registerDataCallback(Mod_Quest_Base.day_quest_refresh_star,param1.dailyQuest.day_quest_refresh_star);
         param1.registerDataCallback(Mod_Quest_Base.finish_all_day_quest,param1.dailyQuest.finish_all_day_quest);
      }
   }
}
