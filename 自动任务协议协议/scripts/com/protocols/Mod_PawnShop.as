package com.protocols
{
   import com.Data;
   
   public class Mod_PawnShop
   {
       
      
      public function Mod_PawnShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Pawnshop_Base.get_info,param1.pawnShop.get_info);
         param1.registerDataCallback(Mod_Pawnshop_Base.pawn,param1.pawnShop.pawn);
         param1.registerDataCallback(Mod_Pawnshop_Base.get_buy_back_info,param1.pawnShop.get_buy_back_info);
         param1.registerDataCallback(Mod_Pawnshop_Base.buy_back,param1.pawnShop.buy_back);
         param1.registerDataCallback(Mod_Pawnshop_Base.get_exchange_info,param1.pawnShop.get_exchange_info);
         param1.registerDataCallback(Mod_Pawnshop_Base.exchange,param1.pawnShop.exchange);
         param1.registerDataCallback(Mod_Pawnshop_Base.get_saint_shop_info,param1.pawnShop.get_saint_shop_info);
         param1.registerDataCallback(Mod_Pawnshop_Base.show_other_player_saint_shop_info,param1.pawnShop.show_other_player_saint_shop_info);
         param1.registerDataCallback(Mod_Pawnshop_Base.buy_saint_shop_item,param1.pawnShop.buy_saint_shop_item);
         param1.registerDataCallback(Mod_Pawnshop_Base.buy_other_saint_shop_item,param1.pawnShop.buy_other_saint_shop_item);
         param1.registerDataCallback(Mod_Pawnshop_Base.refesh_exchange_info,param1.pawnShop.refesh_exchange_info);
      }
   }
}
