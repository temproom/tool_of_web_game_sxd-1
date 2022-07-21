package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GodWish_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ERROR_PARAM:int = 1;
      
      public static const NOT_ENOUGH_ACTIVE:int = 2;
      
      public static const STATE_ERROR:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const GAIN_ALL:int = 5;
      
      public static const NOT_ENOUGH_COINS:int = 6;
      
      public static const NOT_ENOUGH_INGOT:int = 7;
      
      public static const PACKAGE_FULL:int = 8;
      
      public static const LINK_PACK_FULL:int = 9;
      
      public static const panel_info:Object = {
         "module":583,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const select_award:Object = {
         "module":583,
         "action":1,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_award:Object = {
         "module":583,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const end_gain_award:Object = {
         "module":583,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","select_award","gain_award","end_gain_award"];
       
      
      public function Mod_GodWish_Base()
      {
         super();
      }
   }
}
