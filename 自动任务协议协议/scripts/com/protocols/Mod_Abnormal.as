package com.protocols
{
   import com.Data;
   
   public class Mod_Abnormal
   {
       
      
      public function Mod_Abnormal()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Abnormal_Base.notify_warning,param1.abnormal.notify_warning);
      }
   }
}
