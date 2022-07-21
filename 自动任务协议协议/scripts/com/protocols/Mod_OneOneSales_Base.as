package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_OneOneSales_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const UN_OPEN:int = 1;
      
      public static const INACTIVE:int = 2;
      
      public static const HAD_BUY:int = 3;
      
      public static const NO_ENOUGH_INGOT:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const FAILURE:int = 6;
      
      public static const get_sales_info:Object = {
         "module":381,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy:Object = {
         "module":381,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_sales_info","buy"];
       
      
      public function Mod_OneOneSales_Base()
      {
         super();
      }
   }
}
