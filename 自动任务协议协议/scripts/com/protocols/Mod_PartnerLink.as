package com.protocols
{
   import com.Data;
   
   public class Mod_PartnerLink
   {
       
      
      public function Mod_PartnerLink()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PartnerLink_Base.get_info,param1.partnerLink.get_info);
         param1.registerDataCallback(Mod_PartnerLink_Base.activate,param1.partnerLink.activate);
         param1.registerDataCallback(Mod_PartnerLink_Base.get_shopping_info,param1.partnerLink.get_shopping_info);
         param1.registerDataCallback(Mod_PartnerLink_Base.buy_item,param1.partnerLink.buy_item);
         param1.registerDataCallback(Mod_PartnerLink_Base.get_change_shopping_info,param1.partnerLink.get_change_shopping_info);
         param1.registerDataCallback(Mod_PartnerLink_Base.resolve_item,param1.partnerLink.resolve_item);
         param1.registerDataCallback(Mod_PartnerLink_Base.convert_item,param1.partnerLink.convert_item);
         param1.registerDataCallback(Mod_PartnerLink_Base.advance,param1.partnerLink.advance);
         param1.registerDataCallback(Mod_PartnerLink_Base.convert_gold_item,param1.partnerLink.convert_gold_item);
         param1.registerDataCallback(Mod_PartnerLink_Base.get_wish_list,param1.partnerLink.get_wish_list);
         param1.registerDataCallback(Mod_PartnerLink_Base.set_wish_list,param1.partnerLink.set_wish_list);
      }
   }
}
