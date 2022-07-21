package com.protocols
{
   import com.Data;
   
   public class Mod_DragonToken
   {
       
      
      public function Mod_DragonToken()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DragonToken_Base.panel_info,param1.dragonToken.panel_info);
         param1.registerDataCallback(Mod_DragonToken_Base.active,param1.dragonToken.active);
         param1.registerDataCallback(Mod_DragonToken_Base.gain_award,param1.dragonToken.gain_award);
      }
   }
}
