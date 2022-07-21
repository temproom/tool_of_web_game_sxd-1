package com.protocols
{
   import com.Data;
   
   public class Mod_LinkShoppingBack
   {
       
      
      public function Mod_LinkShoppingBack()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LinkShoppingBack_Base.panel_info,param1.linkShoppingBack.panel_info);
         param1.registerDataCallback(Mod_LinkShoppingBack_Base.gain_award,param1.linkShoppingBack.gain_award);
         param1.registerDataCallback(Mod_LinkShoppingBack_Base.gain_total_award,param1.linkShoppingBack.gain_total_award);
      }
   }
}
