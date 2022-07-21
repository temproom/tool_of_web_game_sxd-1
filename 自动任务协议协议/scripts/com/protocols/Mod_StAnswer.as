package com.protocols
{
   import com.Data;
   
   public class Mod_StAnswer
   {
       
      
      public function Mod_StAnswer()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StAnswer_Base.get_activity_info,param1.stAnswer.get_activity_info);
         param1.registerDataCallback(Mod_StAnswer_Base.start_answer,param1.stAnswer.start_answer);
         param1.registerDataCallback(Mod_StAnswer_Base.submit_answer,param1.stAnswer.submit_answer);
         param1.registerDataCallback(Mod_StAnswer_Base.notify_activity_status,param1.stAnswer.notify_activity_status);
      }
   }
}
