package com.protocols
{
   import com.Data;
   
   public class Mod_FarmActivity
   {
       
      
      public function Mod_FarmActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FarmActivity_Base.info,param1.farmActivity.info);
         param1.registerDataCallback(Mod_FarmActivity_Base.get_award,param1.farmActivity.get_award);
         param1.registerDataCallback(Mod_FarmActivity_Base.complete_number,param1.farmActivity.complete_number);
         param1.registerDataCallback(Mod_FarmActivity_Base.get_activity_time,param1.farmActivity.get_activity_time);
         param1.registerDataCallback(Mod_FarmActivity_Base.farm_activity_completed,param1.farmActivity.farm_activity_completed);
      }
   }
}
