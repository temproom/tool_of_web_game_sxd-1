package com.protocols
{
   import com.Data;
   
   public class Mod_NewBank
   {
       
      
      public function Mod_NewBank()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewBank_Base.open_panel,param1.newBank.open_panel);
         param1.registerDataCallback(Mod_NewBank_Base.buy_fu,param1.newBank.buy_fu);
         param1.registerDataCallback(Mod_NewBank_Base.get_award,param1.newBank.get_award);
      }
   }
}
