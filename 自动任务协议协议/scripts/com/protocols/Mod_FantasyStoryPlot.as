package com.protocols
{
   import com.Data;
   
   public class Mod_FantasyStoryPlot
   {
       
      
      public function Mod_FantasyStoryPlot()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FantasyStory_Base.main_panel_info,param1.anniversaryPlot.main_panel_info);
         param1.registerDataCallback(Mod_FantasyStory_Base.chapter_panel_info,param1.anniversaryPlot.chapter_panel_info);
         param1.registerDataCallback(Mod_FantasyStory_Base.partner_chapter_panel,param1.anniversaryPlot.partner_chapter_panel);
         param1.registerDataCallback(Mod_FantasyStory_Base.ending_panel,param1.anniversaryPlot.ending_panel);
         param1.registerDataCallback(Mod_FantasyStory_Base.award_panel,param1.anniversaryPlot.award_panel);
         param1.registerDataCallback(Mod_FantasyStory_Base.choose,param1.anniversaryPlot.choose);
         param1.registerDataCallback(Mod_FantasyStory_Base.review_ending,param1.anniversaryPlot.review_ending);
         param1.registerDataCallback(Mod_FantasyStory_Base.get_quest_award,param1.anniversaryPlot.get_quest_award);
         param1.registerDataCallback(Mod_FantasyStory_Base.unlock_new_section,param1.anniversaryPlot.unlock_new_section);
      }
   }
}
