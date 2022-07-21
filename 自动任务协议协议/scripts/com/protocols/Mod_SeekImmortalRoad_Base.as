package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SeekImmortalRoad_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const IS_BUY:int = 1;
      
      public static const NO_CHARGE_INGOT:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const NO_POINT:int = 5;
      
      public static const IS_GET:int = 6;
      
      public static const NOT_BUY:int = 7;
      
      public static const ITEM_PACK_FULL:int = 8;
      
      public static const LINK_FATE_PACK_FULL:int = 9;
      
      public static const DRAGONBALL_PACK_FULL:int = 10;
      
      public static const FATE_PACK_FULL:int = 11;
      
      public static const FULL_SCORE:int = 12;
      
      public static const IS_UPGRADE:int = 13;
      
      public static const NO_ENOUGHT_TIMES:int = 14;
      
      public static const DAY:int = 15;
      
      public static const WEEK:int = 16;
      
      public static const SEASON:int = 17;
      
      public static const NO_ENOUGHT_STOCK:int = 18;
      
      public static const NO_ENOUGTH_SHARE_BUY_TIMES:int = 19;
      
      public static const NO_ENOUGTH_SCORE:int = 20;
      
      public static const HAS_MOUNT:int = 21;
      
      public static const HAS_GAIN:int = 22;
      
      public static const NOT_ENOUGH_COUNT:int = 23;
      
      public static const ERROR_PARAM:int = 24;
      
      public static const FAIRYLAND_OPEN:int = 25;
      
      public static const FAIRYLAND_NOT_OPEN:int = 26;
      
      public static const open_panel:Object = {
         "module":466,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil],Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_advanced:Object = {
         "module":466,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_award:Object = {
         "module":466,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const upgrade:Object = {
         "module":466,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_box:Object = {
         "module":466,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const open_box:Object = {
         "module":466,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const back_award:Object = {
         "module":466,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const shop_info:Object = {
         "module":466,
         "action":8,
         "request":[],
         "response":[Utils.IntUtil,[Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const buy_goods:Object = {
         "module":466,
         "action":9,
         "request":[Utils.IntUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_award:Object = {
         "module":466,
         "action":10,
         "request":[],
         "response":[Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const fairyland_panel_info:Object = {
         "module":466,
         "action":11,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const gain_fairyland_award:Object = {
         "module":466,
         "action":12,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const fairyland_status:Object = {
         "module":466,
         "action":13,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","buy_advanced","get_award","upgrade","buy_box","open_box","back_award","shop_info","buy_goods","notify_award","fairyland_panel_info","gain_fairyland_award","fairyland_status"];
       
      
      public function Mod_SeekImmortalRoad_Base()
      {
         super();
      }
   }
}
