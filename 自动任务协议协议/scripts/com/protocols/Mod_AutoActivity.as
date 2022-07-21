package com.protocols
{
   import com.Data;
   
   public class Mod_AutoActivity
   {
       
      
      public function Mod_AutoActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AutoActivity_Base.auto_activity_info,param1.autoGame.auto_activity_info);
         param1.registerDataCallback(Mod_AutoActivity_Base.set_auto_activity,param1.autoGame.set_auto_activity);
         param1.registerDataCallback(Mod_AutoActivity_Base.all_select,param1.autoGame.all_select);
         param1.registerDataCallback(Mod_AutoActivity_Base.all_cancel,param1.autoGame.all_cancel);
         param1.registerDataCallback(Mod_AutoActivity_Base.is_get_mobile_assistant_bind_award,param1.autoGame.is_get_mobile_assistant_bind_award);
         param1.registerDataCallback(Mod_AutoActivity_Base.get_mobile_assistant_bind_award,param1.autoGame.get_mobile_assistant_bind_award);
         param1.registerDataCallback(Mod_AutoActivity_Base.get_phone_number_bind_award,param1.autoGame.get_phone_number_bind_award);
      }
   }
}
