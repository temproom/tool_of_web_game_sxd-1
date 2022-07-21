package com.protocols
{
   import com.Data;
   
   public class Mod_ChristmasActivity
   {
       
      
      public function Mod_ChristmasActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChristmasActivity_Base.info,param1.christmasActivity.info);
         param1.registerDataCallback(Mod_ChristmasActivity_Base.get_award,param1.christmasActivity.get_award);
         param1.registerDataCallback(Mod_ChristmasActivity_Base.get_award_report,param1.christmasActivity.get_award_report);
         param1.registerDataCallback(Mod_ChristmasActivity_Base.join_christmas_activity,param1.christmasActivity.join_christmas_activity);
         param1.registerDataCallback(Mod_ChristmasActivity_Base.exit_christmas_activity,param1.christmasActivity.exit_christmas_activity);
      }
   }
}
