package com.protocols
{
   import com.Data;
   
   public class Mod_SaPk
   {
       
      
      public function Mod_SaPk()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaPk_Base.invite_pk,param1.saPk.invite_pk);
         param1.registerDataCallback(Mod_SaPk_Base.notify_invitation,param1.saPk.notify_invitation);
         param1.registerDataCallback(Mod_SaPk_Base.accept_invitation,param1.saPk.accept_invitation);
         param1.registerDataCallback(Mod_SaPk_Base.reject_invitation,param1.saPk.reject_invitation);
         param1.registerDataCallback(Mod_SaPk_Base.notify_war_result,param1.saPk.notify_war_result);
         param1.registerDataCallback(Mod_SaPk_Base.notify_reject_invitation,param1.saPk.notify_reject_invitation);
         param1.registerDataCallback(Mod_SaPk_Base.get_top_10,param1.saPk.get_top_10);
      }
   }
}
