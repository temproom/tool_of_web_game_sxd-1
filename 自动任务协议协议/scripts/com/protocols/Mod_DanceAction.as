package com.protocols
{
   import com.Data;
   
   public class Mod_DanceAction
   {
       
      
      public function Mod_DanceAction()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DanceAction_Base.get_dance_action_info,param1.danceAction.get_dance_action_info);
         param1.registerDataCallback(Mod_DanceAction_Base.use_action,param1.danceAction.use_action);
         param1.registerDataCallback(Mod_DanceAction_Base.notify_player_use_prop,param1.danceAction.notify_player_use_prop);
      }
   }
}
