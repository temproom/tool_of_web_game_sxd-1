package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GodRankHonor_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const IS_ZAN:int = 3;
      
      public static const open_panel:Object = {
         "module":502,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const achievement_info:Object = {
         "module":502,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_award:Object = {
         "module":502,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_cup_list:Object = {
         "module":502,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_display_list:Object = {
         "module":502,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const cup_set:Object = {
         "module":502,
         "action":6,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const display_set:Object = {
         "module":502,
         "action":7,
         "request":[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const visit_friend:Object = {
         "module":502,
         "action":8,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const zan_friend:Object = {
         "module":502,
         "action":9,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const share_success:Object = {
         "module":502,
         "action":10,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_share_award:Object = {
         "module":502,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const visit_other:Object = {
         "module":502,
         "action":12,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["open_panel","achievement_info","get_award","get_cup_list","get_display_list","cup_set","display_set","visit_friend","zan_friend","share_success","get_share_award","visit_other"];
       
      
      public function Mod_GodRankHonor_Base()
      {
         super();
      }
   }
}
