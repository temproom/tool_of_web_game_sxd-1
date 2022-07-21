package com.protocols
{
   import com.Data;
   
   public class Mod_PartnerPresent
   {
       
      
      public function Mod_PartnerPresent()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PartnerPresent_Base.open_panel,param1.partnerPresent.open_panel);
         param1.registerDataCallback(Mod_PartnerPresent_Base.get_free_gift,param1.partnerPresent.get_free_gift);
         param1.registerDataCallback(Mod_PartnerPresent_Base.buy_discount_gift,param1.partnerPresent.buy_discount_gift);
         param1.registerDataCallback(Mod_PartnerPresent_Base.refresh_gift,param1.partnerPresent.refresh_gift);
      }
   }
}
