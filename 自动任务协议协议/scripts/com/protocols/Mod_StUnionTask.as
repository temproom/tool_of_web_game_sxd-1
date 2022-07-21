package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionTask
   {
       
      
      public function Mod_StUnionTask()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionTask_Base.get_challenge_info,param1.stUnionTask.get_challenge_info);
         param1.registerDataCallback(Mod_StUnionTask_Base.fight,param1.stUnionTask.fight);
         param1.registerDataCallback(Mod_StUnionTask_Base.add_star,param1.stUnionTask.add_star);
         param1.registerDataCallback(Mod_StUnionTask_Base.buy_ticket,param1.stUnionTask.buy_ticket);
      }
   }
}
