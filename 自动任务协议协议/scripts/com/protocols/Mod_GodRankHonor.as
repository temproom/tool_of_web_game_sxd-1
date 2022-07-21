package com.protocols
{
   import com.Data;
   
   public class Mod_GodRankHonor
   {
       
      
      public function Mod_GodRankHonor()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GodRankHonor_Base.open_panel,param1.godRankHonor.open_panel);
         param1.registerDataCallback(Mod_GodRankHonor_Base.achievement_info,param1.godRankHonor.achievement_info);
         param1.registerDataCallback(Mod_GodRankHonor_Base.get_award,param1.godRankHonor.get_award);
         param1.registerDataCallback(Mod_GodRankHonor_Base.get_cup_list,param1.godRankHonor.get_cup_list);
         param1.registerDataCallback(Mod_GodRankHonor_Base.get_display_list,param1.godRankHonor.get_display_list);
         param1.registerDataCallback(Mod_GodRankHonor_Base.cup_set,param1.godRankHonor.cup_set);
         param1.registerDataCallback(Mod_GodRankHonor_Base.display_set,param1.godRankHonor.display_set);
         param1.registerDataCallback(Mod_GodRankHonor_Base.visit_friend,param1.godRankHonor.visit_friend);
         param1.registerDataCallback(Mod_GodRankHonor_Base.zan_friend,param1.godRankHonor.zan_friend);
         param1.registerDataCallback(Mod_GodRankHonor_Base.share_success,param1.godRankHonor.share_success);
         param1.registerDataCallback(Mod_GodRankHonor_Base.visit_other,param1.godRankHonor.visit_friend);
      }
   }
}
