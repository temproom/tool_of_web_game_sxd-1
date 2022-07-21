package com.protocols
{
   import com.Data;
   
   public class Mod_SuperTownUpdateFeedback
   {
       
      
      public function Mod_SuperTownUpdateFeedback()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SuperTownUpdateFeedback_Base.get_feedback_info,param1.superTownUpgradeFeedback.get_feedback_info);
      }
   }
}
