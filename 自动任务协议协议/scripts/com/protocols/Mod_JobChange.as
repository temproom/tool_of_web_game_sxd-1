package com.protocols
{
   import com.Data;
   
   public class Mod_JobChange
   {
       
      
      public function Mod_JobChange()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_JobChange_Base.get_job_change_info,param1.jobChange.get_job_change_info);
         param1.registerDataCallback(Mod_JobChange_Base.change,param1.jobChange.change);
      }
   }
}
