package com.protocols
{
   import com.Data;
   
   public class Mod_LinkLoginPresent
   {
       
      
      public function Mod_LinkLoginPresent()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LinkLoginPresent_Base.open_panel,param1.linkLoginPresent.open_panel);
         param1.registerDataCallback(Mod_LinkLoginPresent_Base.sign,param1.linkLoginPresent.sign_in);
      }
   }
}
