package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_StDaoyuanShop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ITEM_NOT_EXIST:int = 1;
      
      public static const NOT_ENOUGH_DAOYUAN:int = 2;
      
      public static const NOT_ENOUGH_INGOT:int = 3;
      
      public static const SPEAKER_LIMIT:int = 4;
      
      public static const SYSTEM_ERROR:int = 5;
      
      public static const LINK_FATE_PACK_FULL:int = 6;
      
      public static const FUNCTION_NOT_OPEN:int = 7;
      
      public static const PACK_FULL:int = 8;
      
      public static const VIP_TWO:int = 9;
      
      public static const VIP_FIVE:int = 10;
      
      public static const VIP_EIGHT:int = 11;
      
      public static const daoyuan_shop_item_list:Object = {
         "module":132,
         "action":0,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil],Utils.ByteUtil]
      };
      
      public static const buy_daoyuan_shop_item:Object = {
         "module":132,
         "action":1,
         "request":[Utils.ByteUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil,Utils.ShortUtil]
      };
      
      public static const daoyuan_vip_shop_item_list:Object = {
         "module":132,
         "action":3,
         "request":[Utils.UByteUtil],
         "response":[[Utils.ByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil]]
      };
      
      public static const Actions:Array = ["daoyuan_shop_item_list","buy_daoyuan_shop_item","daoyuan_vip_shop_item_list"];
       
      
      public function Mod_StDaoyuanShop_Base()
      {
         super();
      }
   }
}
