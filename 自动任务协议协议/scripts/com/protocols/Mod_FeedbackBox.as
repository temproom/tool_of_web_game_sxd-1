package com.protocols
{
   import com.Data;
   
   public class Mod_FeedbackBox
   {
       
      
      public function Mod_FeedbackBox()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FeedbackBox_Base.get_info,param1.annFeedbackBox.get_info);
         param1.registerDataCallback(Mod_FeedbackBox_Base.buy_box,param1.annFeedbackBox.buy_box);
         param1.registerDataCallback(Mod_FeedbackBox_Base.open_box,param1.annFeedbackBox.open_box);
      }
   }
}
