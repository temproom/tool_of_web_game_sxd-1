package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Vip_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NO_ENOUGTH_VIP_LEVEL:int = 1;
      
      public static const FAILD:int = 2;
      
      public static const ITEM_PACK_FULL:int = 3;
      
      public static const NO_ENOUGTH_INGOT:int = 4;
      
      public static const get_player_vip_info:Object = {
         "module":18,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const get_send_gift:Object = {
         "module":18,
         "action":1,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_send_gift:Object = {
         "module":18,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_player_vip_info","get_send_gift","buy_send_gift"];
       
      
      public function Mod_Vip_Base()
      {
         super();
      }
   }
}
