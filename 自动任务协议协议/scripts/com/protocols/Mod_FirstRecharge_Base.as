package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FirstRecharge_Base
   {
      
      public static const NEED_BUY:int = 0;
      
      public static const CAN_GAIN:int = 1;
      
      public static const HAS_GAIN:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const HAS_ALREADY_GAIN:int = 5;
      
      public static const CAN_NOT_GAIN:int = 6;
      
      public static const FAILD:int = 7;
      
      public static const get_panel_info:Object = {
         "module":446,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],Utils.IntUtil]
      };
      
      public static const gain_gift:Object = {
         "module":446,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_panel_info","gain_gift"];
       
      
      public function Mod_FirstRecharge_Base()
      {
         super();
      }
   }
}
