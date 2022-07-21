package com.protocols
{
   import com.Data;
   
   public class Mod_BestLineupBallAwake
   {
       
      
      public function Mod_BestLineupBallAwake()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.get_dragonball_panel_info,param1.bestLineUpBallAwake.get_dragonball_panel_info);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.change_dragonball,param1.bestLineUpBallAwake.change_dragonball);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.drop_dragonball,param1.bestLineUpBallAwake.drop_dragonball);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.random_dragonball,param1.bestLineUpBallAwake.random_dragonball);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.sure_save_dronball,param1.bestLineUpBallAwake.sure_save_dronball);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.get_awake_panel_info,param1.bestLineUpBallAwake.get_awake_panel_info);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.change_awake,param1.bestLineUpBallAwake.change_awake);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.drop_awake,param1.bestLineUpBallAwake.drop_awake);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.random_awake,param1.bestLineUpBallAwake.random_awake);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.sure_save_awake,param1.bestLineUpBallAwake.sure_save_awake);
      }
   }
}
