package com.protocols
{
   import com.Data;
   
   public class Mod_StDaoYuanShop
   {
       
      
      public function Mod_StDaoYuanShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StDaoyuanShop_Base.buy_daoyuan_shop_item,param1.stDaoYuanShop.buy_daoyuan_shop_item);
         param1.registerDataCallback(Mod_StDaoyuanShop_Base.daoyuan_shop_item_list,param1.stDaoYuanShop.daoyuan_shop_item_list);
         param1.registerDataCallback(Mod_StDaoyuanShop_Base.daoyuan_vip_shop_item_list,param1.stDaoYuanShop.daoyuan_vip_shop_item_list);
      }
   }
}
