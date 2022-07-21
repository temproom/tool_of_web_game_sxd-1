package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SecretScroll_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const LOW_LEVEL:int = 2;
      
      public static const ITEM_PACK_FULL:int = 3;
      
      public static const FATE_PACK_FULL:int = 4;
      
      public static const BALL_PACK_FULL:int = 5;
      
      public static const NO_INGOT:int = 6;
      
      public static const BUY_LIMIT:int = 7;
      
      public static const NO_TIMES:int = 8;
      
      public static const main_scroll:Object = {
         "module":596,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const set_show_flag:Object = {
         "module":596,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const scroll_fa:Object = {
         "module":596,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const scroll_cai:Object = {
         "module":596,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const scroll_lu:Object = {
         "module":596,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil]]
      };
      
      public static const scroll_di:Object = {
         "module":596,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_level_award:Object = {
         "module":596,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const shop_panel:Object = {
         "module":596,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_shop_item:Object = {
         "module":596,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_have_fate_list:Object = {
         "module":596,
         "action":10,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const get_have_dragonball_list:Object = {
         "module":596,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const get_have_awake_list:Object = {
         "module":596,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const read_attr_introduce:Object = {
         "module":596,
         "action":13,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const read_effect_introduce:Object = {
         "module":596,
         "action":14,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["main_scroll","set_show_flag","scroll_fa","scroll_cai","scroll_lu","scroll_di","get_level_award","shop_panel","buy_shop_item","get_have_fate_list","get_have_dragonball_list","get_have_awake_list","read_attr_introduce","read_effect_introduce"];
       
      
      public function Mod_SecretScroll_Base()
      {
         super();
      }
   }
}
