package com.protocols
{
   import com.Data;
   
   public class Mod_AchievementPartner
   {
       
      
      public function Mod_AchievementPartner()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AchievementPartner_Base.achievement_partner_info,param1.achievementPartner.achievement_partner_info);
         param1.registerDataCallback(Mod_AchievementPartner_Base.upgrade,param1.achievementPartner.upgrade);
         param1.registerDataCallback(Mod_AchievementPartner_Base.exchange_info,param1.achievementPartner.exchange_info);
         param1.registerDataCallback(Mod_AchievementPartner_Base.exchange,param1.achievementPartner.exchange);
         param1.registerDataCallback(Mod_AchievementPartner_Base.open_fa_xiang,param1.achievementPartner.open_fa_xiang);
         param1.registerDataCallback(Mod_AchievementPartner_Base.light_task,param1.achievementPartner.light_task);
         param1.registerDataCallback(Mod_AchievementPartner_Base.switch_fa_xiang_type,param1.achievementPartner.switch_fa_xiang_type);
         param1.registerDataCallback(Mod_AchievementPartner_Base.get_fa_xiang_info,param1.achievementPartner.get_fa_xiang_info);
         param1.registerDataCallback(Mod_AchievementPartner_Base.become_fa_xiang,param1.achievementPartner.become_fa_xiang);
      }
   }
}
