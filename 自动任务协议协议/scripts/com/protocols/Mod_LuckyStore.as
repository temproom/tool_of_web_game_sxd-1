package com.protocols
{
   import com.Data;
   
   public class Mod_LuckyStore
   {
       
      
      public function Mod_LuckyStore()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LuckyStore_Base.get_player_super_box_get_record,param1.luckyStore.get_player_super_box_get_record);
         param1.registerDataCallback(Mod_LuckyStore_Base.open_super_box,param1.luckyStore.open_super_box);
         param1.registerDataCallback(Mod_LuckyStore_Base.get_super_box_get_time_and_statu,param1.luckyStore.get_super_box_get_time_and_statu);
         param1.registerDataCallback(Mod_Item_Base.lucky_shop_item_list,param1.luckyShop.lucky_shop_item_list);
         param1.registerDataCallback(Mod_Item_Base.lucky_shop_record_list,param1.luckyShop.lucky_shop_record_list);
         param1.registerDataCallback(Mod_Item_Base.buy_lucky_shop_item,param1.luckyShop.buy_lucky_shop_item);
         param1.registerDataCallback(Mod_Item_Base.refresh_lucky_shop,param1.luckyShop.refresh_lucky_shop);
         param1.registerDataCallback(Mod_LuckyStore_Base.buy_lucky_store_item,param1.luckyShop.buy_super_lucky_shop_item);
         param1.registerDataCallback(Mod_LuckyStore_Base.get_lucky_store_item_list,param1.luckyShop.get_lucky_store_item_list);
         param1.registerDataCallback(Mod_LuckyStore_Base.notify_auto_refresh_lucky_store,param1.luckyShop.notify_auto_refresh_lucky_store);
         param1.registerDataCallback(Mod_LuckyStore_Base.close_lucky_store_panel,param1.luckyShop.close_lucky_store_panel);
         param1.registerDataCallback(Mod_LuckyStore_Base.lucky_store_online,param1.luckyShop.lucky_store_online);
         param1.registerDataCallback(Mod_LuckyStore_Base.player_need_item_list,param1.luckyShop.player_need_item_list);
         param1.registerDataCallback(Mod_LuckyStore_Base.black_shop_item_list,param1.luckyShop.black_shop_item_list);
         param1.registerDataCallback(Mod_LuckyStore_Base.buy_black_shop_item,param1.luckyShop.buy_black_shop_item);
         param1.registerDataCallback(Mod_LuckyStore_Base.notify_auto_refresh_black_store,param1.luckyShop.notify_auto_refresh_black_store);
         param1.registerDataCallback(Mod_LuckyStore_Base.scrap_item_list,param1.luckyShop.scrap_item_list);
         param1.registerDataCallback(Mod_LuckyStore_Base.buy_scrap_item,param1.luckyShop.buy_scrap_item);
         param1.registerDataCallback(Mod_LuckyStore_Base.notify_auto_refresh_new_store,param1.luckyShop.notify_auto_refresh_new_store);
         param1.registerDataCallback(Mod_LuckyStore_Base.link_soul_item_list,param1.luckyShop.link_soul_item_list);
         param1.registerDataCallback(Mod_LuckyStore_Base.buy_link_soul_item,param1.luckyShop.buy_link_soul_item);
         param1.registerDataCallback(Mod_LuckyStore_Base.get_charge_back_shop_record,param1.luckyShop.get_charge_back_shop_record);
         param1.registerDataCallback(Mod_LuckyStore_Base.buy_charge_back_shop_item,param1.luckyShop.buy_charge_back_shop_item);
         param1.registerDataCallback(Mod_LuckyStore_Base.refresh_item_info,param1.luckyShop.refresh_item_info);
         param1.registerDataCallback(Mod_LuckyStore_Base.refresh_item,param1.luckyShop.refresh_item);
      }
   }
}
