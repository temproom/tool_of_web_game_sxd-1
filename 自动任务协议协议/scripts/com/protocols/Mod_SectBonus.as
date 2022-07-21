package com.protocols
{
   import com.Data;
   
   public class Mod_SectBonus
   {
       
      
      public function Mod_SectBonus()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SectBonus_Base.open_panel,param1.sectBonus.open_panel);
         param1.registerDataCallback(Mod_SectBonus_Base.get_gift_record,param1.sectBonus.get_gift_record);
         param1.registerDataCallback(Mod_SectBonus_Base.get_gift,param1.sectBonus.get_gift);
      }
   }
}
