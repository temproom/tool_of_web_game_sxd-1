package com.protocols
{
   import com.Data;
   
   public class Mod_LianDongReturn
   {
       
      
      public function Mod_LianDongReturn()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LianDongReturn_Base.panel_info,param1.lianDongReturn.panel_info);
         param1.registerDataCallback(Mod_LianDongReturn_Base.invite,param1.lianDongReturn.invite);
         param1.registerDataCallback(Mod_LianDongReturn_Base.exchange_role,param1.lianDongReturn.exchange_role);
      }
   }
}
