package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FestivalMessenger_Base
   {
      
      public static const TRUE:int = 0;
      
      public static const FALSE:int = 1;
      
      public static const FESTIVAL:int = 2;
      
      public static const SURPRISE:int = 3;
      
      public static const SUCCESS:int = 4;
      
      public static const GOTTEN:int = 5;
      
      public static const FAILURE:int = 6;
      
      public static const FUNCTION_NO_OPEN:int = 7;
      
      public static const PACKAGE_FULL:int = 8;
      
      public static const NO_ENOUGTH_CHARGE_INGOT:int = 9;
      
      public static const BUYED:int = 10;
      
      public static const NO_ENOUGTH_INGOT:int = 11;
      
      public static const get_info:Object = {
         "module":266,
         "action":0,
         "request":[],
         "response":[Utils.ByteUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],Utils.UByteUtil]
      };
      
      public static const get_award:Object = {
         "module":266,
         "action":1,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_item:Object = {
         "module":266,
         "action":2,
         "request":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const show:Object = {
         "module":266,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","get_award","buy_item","show"];
       
      
      public function Mod_FestivalMessenger_Base()
      {
         super();
      }
   }
}
