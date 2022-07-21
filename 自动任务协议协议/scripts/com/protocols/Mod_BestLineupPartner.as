package com.protocols
{
   import com.Data;
   
   public class Mod_BestLineupPartner
   {
       
      
      public function Mod_BestLineupPartner()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.get_partner_panel_info,param1.bestLineUpPartner.get_partner_panel_info);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.random_partner,param1.bestLineUpPartner.random_partner);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.save_partner_attr,param1.bestLineUpPartner.save_partner_attr);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.get_deploy_info,param1.bestLineUpPartner.get_deploy);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.up_deploy,param1.bestLineUpPartner.up_deploy);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.down_deploy,param1.bestLineUpPartner.down_deploy);
      }
   }
}
