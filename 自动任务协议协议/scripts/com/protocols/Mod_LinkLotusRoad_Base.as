package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LinkLotusRoad_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const LESS_POINTS:int = 2;
      
      public static const NOT_BUY:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const LESS_CHARGE:int = 5;
      
      public static const NO_INGOT:int = 6;
      
      public static const open_panel:Object = {
         "module":618,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const get_award:Object = {
         "module":618,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_advance:Object = {
         "module":618,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const buy_points:Object = {
         "module":618,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_all_award:Object = {
         "module":618,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["open_panel","get_award","buy_advance","buy_points","get_all_award"];
       
      
      public function Mod_LinkLotusRoad_Base()
      {
         super();
      }
   }
}
