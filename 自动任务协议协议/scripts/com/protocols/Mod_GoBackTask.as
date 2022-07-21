package com.protocols
{
   import com.Data;
   
   public class Mod_GoBackTask
   {
       
      
      public function Mod_GoBackTask()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GoBackTask_Base.get_info,param1.goBackTask.get_info);
         param1.registerDataCallback(Mod_GoBackTask_Base.get_award,param1.goBackTask.get_award);
         param1.registerDataCallback(Mod_GoBackTask_Base.talk_with_npc,param1.goBackTask.talk_with_npc);
      }
   }
}
