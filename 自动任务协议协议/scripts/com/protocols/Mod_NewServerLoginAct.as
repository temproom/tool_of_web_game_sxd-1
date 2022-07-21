package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerLoginAct
   {
       
      
      public function Mod_NewServerLoginAct()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerLoginAct_Base.is_can_join_activity,param1.newServeLoginAward.is_can_join_activity);
         param1.registerDataCallback(Mod_NewServerLoginAct_Base.activity_info,param1.newServeLoginAward.activity_info);
         param1.registerDataCallback(Mod_NewServerLoginAct_Base.get_activity_award,param1.newServeLoginAward.get_activity_award);
      }
   }
}
