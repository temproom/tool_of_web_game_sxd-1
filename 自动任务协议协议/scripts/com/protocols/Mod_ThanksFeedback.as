package com.protocols
{
   import com.Data;
   
   public class Mod_ThanksFeedback
   {
       
      
      public function Mod_ThanksFeedback()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ThanksFeedback_Base.open_panel,param1.thanksFeedbackR200.open_panel);
         param1.registerDataCallback(Mod_ThanksFeedback_Base.get_award,param1.thanksFeedbackR200.get_award);
      }
   }
}
