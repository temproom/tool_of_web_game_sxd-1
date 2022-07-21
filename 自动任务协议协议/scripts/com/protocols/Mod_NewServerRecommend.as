package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerRecommend
   {
       
      
      public function Mod_NewServerRecommend()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerRecommend_Base.get_info,param1.newServerRecommend.get_info);
         param1.registerDataCallback(Mod_NewServerRecommend_Base.gain_award,param1.newServerRecommend.gain_award);
         param1.registerDataCallback(Mod_NewServerRecommend_Base.be_invite,param1.newServerRecommend.be_invite);
         param1.registerDataCallback(Mod_NewServerRecommend_Base.invite_confirm,param1.newServerRecommend.invite_confirm);
         param1.registerDataCallback(Mod_NewServerRecommend_Base.reset,param1.newServerRecommend.reset);
      }
   }
}
