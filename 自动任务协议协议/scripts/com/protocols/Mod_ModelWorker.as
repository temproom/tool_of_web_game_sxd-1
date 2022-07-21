package com.protocols
{
   import com.Data;
   
   public class Mod_ModelWorker
   {
       
      
      public function Mod_ModelWorker()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ModelWorker_Base.get_info,param1.modelWorker.get_info);
         param1.registerDataCallback(Mod_ModelWorker_Base.player_recommend,param1.modelWorker.player_recommend);
         param1.registerDataCallback(Mod_ModelWorker_Base.vote,param1.modelWorker.vote);
         param1.registerDataCallback(Mod_ModelWorker_Base.get_award,param1.modelWorker.get_award);
         param1.registerDataCallback(Mod_ModelWorker_Base.send_state_to_player,param1.modelWorker.send_state_to_player);
      }
   }
}
