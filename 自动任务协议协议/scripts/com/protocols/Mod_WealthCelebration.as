package com.protocols
{
   import com.Data;
   
   public class Mod_WealthCelebration
   {
       
      
      public function Mod_WealthCelebration()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WealthCelebration_Base.self_code,param1.wealthCelebration.self_code);
         param1.registerDataCallback(Mod_WealthCelebration_Base.get_code,param1.wealthCelebration.get_code);
         param1.registerDataCallback(Mod_WealthCelebration_Base.join_celebration,param1.wealthCelebration.join_celebration);
         param1.registerDataCallback(Mod_WealthCelebration_Base.notify_join,param1.wealthCelebration.notify_join);
         param1.registerDataCallback(Mod_WealthCelebration_Base.award_panel,param1.wealthCelebration.award_panel);
         param1.registerDataCallback(Mod_WealthCelebration_Base.get_box,param1.wealthCelebration.get_box);
         param1.registerDataCallback(Mod_WealthCelebration_Base.lottery_panel,param1.wealthCelebration.lottery_panel);
         param1.registerDataCallback(Mod_WealthCelebration_Base.notify_result,param1.wealthCelebration.notify_result);
         param1.registerDataCallback(Mod_WealthCelebration_Base.view_result,param1.wealthCelebration.view_result);
      }
   }
}
