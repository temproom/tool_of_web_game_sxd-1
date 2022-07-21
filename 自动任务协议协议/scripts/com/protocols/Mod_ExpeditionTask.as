package com.protocols
{
   import com.Data;
   
   public class Mod_ExpeditionTask
   {
       
      
      public function Mod_ExpeditionTask()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ExpeditionTask_Base.get_info,param1.expeditionTask.get_info);
         param1.registerDataCallback(Mod_ExpeditionTask_Base.start_task,param1.expeditionTask.start_task);
      }
   }
}
