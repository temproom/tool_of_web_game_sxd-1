package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GujiFindTreasure_Base
   {
      
      public static const BUY_TRUE:int = 0;
      
      public static const BUY_FALSE:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const STEP_BUY:int = 4;
      
      public static const STEP_FIND:int = 5;
      
      public static const STEP_SHOW:int = 6;
      
      public static const NO_INGOT:int = 7;
      
      public static const ITEM_PACK_FULL:int = 8;
      
      public static const NO_AWARD:int = 9;
      
      public static const get_buy_status:Object = {
         "module":605,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_panel:Object = {
         "module":605,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const award_panel:Object = {
         "module":605,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const buy_equip:Object = {
         "module":605,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_award:Object = {
         "module":605,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_buy_status","open_panel","award_panel","buy_equip","get_award"];
       
      
      public function Mod_GujiFindTreasure_Base()
      {
         super();
      }
   }
}
