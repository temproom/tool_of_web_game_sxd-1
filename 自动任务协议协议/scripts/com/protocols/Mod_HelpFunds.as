package com.protocols
{
   import com.Data;
   
   public class Mod_HelpFunds
   {
       
      
      public function Mod_HelpFunds()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HelpFunds_Base.panel_info,param1.helpFunds.panel_info);
         param1.registerDataCallback(Mod_HelpFunds_Base.gain_award,param1.helpFunds.gain_award);
      }
   }
}
