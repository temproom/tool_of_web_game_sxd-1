package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerTalent
   {
       
      
      public function Mod_NewServerTalent()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerTalent_Base.get_status,param1.newServerTalent.get_status);
         param1.registerDataCallback(Mod_NewServerTalent_Base.get_panel_info,param1.newServerTalent.get_panel_info);
         param1.registerDataCallback(Mod_NewServerTalent_Base.gain_quest_award,param1.newServerTalent.gain_quest_award);
         param1.registerDataCallback(Mod_NewServerTalent_Base.gain_gift_award,param1.newServerTalent.gain_gift_award);
         param1.registerDataCallback(Mod_NewServerTalent_Base.gain_mount,param1.newServerTalent.gain_mount);
         param1.registerDataCallback(Mod_NewServerTalent_Base.buy_mount,param1.newServerTalent.buy_mount);
         param1.registerDataCallback(Mod_NewServerTalent_Base.invite_role,param1.newServerTalent.invite_role);
         param1.registerDataCallback(Mod_NewServerTalent_Base.buy_role,param1.newServerTalent.buy_role);
      }
   }
}
