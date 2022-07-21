package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewYearSignIn_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const HAD_SIGNED_IN:int = 2;
      
      public static const PACK_FULL:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const NO_ENOUGTH_INGOT:int = 5;
      
      public static const get_player_sign_in_info:Object = {
         "module":603,
         "action":1,
         "request":[],
         "response":[Utils.ByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]]
      };
      
      public static const get_sign_in_award:Object = {
         "module":603,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const choose_sign_in_award:Object = {
         "module":603,
         "action":3,
         "request":[Utils.ByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const start_sign_in:Object = {
         "module":603,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const player_sign_in:Object = {
         "module":603,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const player_repair_sign_in:Object = {
         "module":603,
         "action":6,
         "request":[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_total_signed_in_award:Object = {
         "module":603,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_player_sign_in_info","get_sign_in_award","choose_sign_in_award","start_sign_in","player_sign_in","player_repair_sign_in","get_total_signed_in_award"];
       
      
      public function Mod_NewYearSignIn_Base()
      {
         super();
      }
   }
}
