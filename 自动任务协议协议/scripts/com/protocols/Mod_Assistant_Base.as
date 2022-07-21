package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Assistant_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_VIP:int = 1;
      
      public static const NOT_ENOUGH_NUM:int = 2;
      
      public static const PACK_FULL:int = 3;
      
      public static const HAVE_DONE:int = 4;
      
      public static const FISHHOOK_LIMIT:int = 5;
      
      public static const FIND_IMMORTAL_LIMIT:int = 6;
      
      public static const info:Object = {
         "module":52,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const get_award:Object = {
         "module":52,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const complete_number:Object = {
         "module":52,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const one_key_get_award:Object = {
         "module":52,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["info","get_award","complete_number","one_key_get_award"];
       
      
      public function Mod_Assistant_Base()
      {
         super();
      }
   }
}
