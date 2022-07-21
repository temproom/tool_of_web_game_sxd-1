package com.protocols
{
   import com.Data;
   
   public class Mod_Achievement
   {
       
      
      public function Mod_Achievement()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Achievement_Base.get_player_achievement_list,param1.achievement.get_player_achievement_list);
         param1.registerDataCallback(Mod_Achievement_Base.notify_complete_achievement,param1.achievement.notify_complete_achievement);
         param1.registerDataCallback(Mod_Achievement_Base.fate_achievement_completed,param1.achievement.fate_achievement_completed);
         param1.registerDataCallback(Mod_Achievement_Base.receive_achievement_award,param1.achievement.receive_achievement_award);
         param1.registerDataCallback(Mod_Achievement_Base.quick_complete_achievement,param1.achievement.quick_complete_achievement);
         param1.registerDataCallback(Mod_Achievement_Base.get_thanks_gift,param1.achievement.get_thanks_gift);
      }
   }
}
