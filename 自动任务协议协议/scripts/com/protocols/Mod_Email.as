package com.protocols
{
   import com.Data;
   
   public class Mod_Email
   {
       
      
      public function Mod_Email()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Email_Base.get_email_info,param1.email.get_email_info);
         param1.registerDataCallback(Mod_Email_Base.read_email,param1.email.read_email);
         param1.registerDataCallback(Mod_Email_Base.get_attachment_award,param1.email.get_attachment_award);
         param1.registerDataCallback(Mod_Email_Base.delete_email,param1.email.delete_email);
         param1.registerDataCallback(Mod_Email_Base.notify_new_email,param1.email.notify_new_email);
         param1.registerDataCallback(Mod_Email_Base.is_have_new_email,param1.email.is_have_new_email);
         param1.registerDataCallback(Mod_Email_Base.one_key_get_award,param1.email.one_key_get_award);
      }
   }
}
