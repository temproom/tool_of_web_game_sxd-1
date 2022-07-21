package com.protocols
{
   import com.Data;
   
   public class Mod_SimpleActivity
   {
       
      
      public function Mod_SimpleActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SimpleActivity_Base.check_activity_award,param1.simpleActivity.check_activity_award);
         param1.registerDataCallback(Mod_SimpleActivity_Base.fetch_activity_award,param1.simpleActivity.fetch_activity_award);
      }
   }
}
