package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SnowDemon_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const GET_LIMIT:int = 2;
      
      public static const SINGLE:int = 3;
      
      public static const MULTI:int = 4;
      
      public static const NO_INGOT:int = 5;
      
      public static const TIMES_LIMIT:int = 6;
      
      public static const CANT_BUY:int = 7;
      
      public static const BUY_LIMIT:int = 8;
      
      public static const NO_CHARGE_INGOT:int = 9;
      
      public static const ITEM_PACK_FULL:int = 10;
      
      public static const LESS_TIMES:int = 11;
      
      public static const open_panel:Object = {
         "module":600,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const choose_award_list:Object = {
         "module":600,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const choose_gift_award:Object = {
         "module":600,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const throw_ball:Object = {
         "module":600,
         "action":4,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_charge_gift:Object = {
         "module":600,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_total_award:Object = {
         "module":600,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","choose_award_list","choose_gift_award","throw_ball","buy_charge_gift","get_total_award"];
       
      
      public function Mod_SnowDemon_Base()
      {
         super();
      }
   }
}
