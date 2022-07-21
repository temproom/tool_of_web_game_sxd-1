package com.protocols
{
   import com.Data;
   
   public class Mod_Tactics
   {
       
      
      public function Mod_Tactics()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Tactics_Base.get_tactics_info,param1.tactics.get_tactics_info);
         param1.registerDataCallback(Mod_Tactics_Base.draw_tactics_exp,param1.tactics.draw_tactics_exp);
         param1.registerDataCallback(Mod_Tactics_Base.buy_item,param1.tactics.buy_item);
         param1.registerDataCallback(Mod_Tactics_Base.get_tactics_deploy_info,param1.tactics.get_tactics_deploy_info);
         param1.registerDataCallback(Mod_Tactics_Base.set_tactics_deploy,param1.tactics.set_tactics_deploy);
         param1.registerDataCallback(Mod_Tactics_Base.set_eye,param1.tactics.set_eye);
         param1.registerDataCallback(Mod_Tactics_Base.set_point,param1.tactics.set_point);
         param1.registerDataCallback(Mod_Tactics_Base.reset_point,param1.tactics.reset_point);
         param1.registerDataCallback(Mod_Tactics_Base.upgrade_eye_skill_level,param1.tactics.upgrade_eye_skill_level);
         param1.registerDataCallback(Mod_Tactics_Base.draw_tactics_exp_ten,param1.tactics.draw_tactics_exp_ten);
      }
   }
}
