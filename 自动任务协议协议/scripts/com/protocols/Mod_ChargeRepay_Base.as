package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ChargeRepay_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const charge_repay_info:Object = {
         "module":569,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.LongUtil]],Utils.ByteUtil]
      };
      
      public static const get_award:Object = {
         "module":569,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["charge_repay_info","get_award"];
       
      
      public function Mod_ChargeRepay_Base()
      {
         super();
      }
   }
}
