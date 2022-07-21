package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LunHuiChink_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FUNCTION_NO_OPEN:int = 1;
      
      public static const NO_ENOUGH_STONE:int = 2;
      
      public static const MAX_LIMIT:int = 3;
      
      public static const HAS_NOT_RECEIVED:int = 4;
      
      public static const FAILD:int = 5;
      
      public static const NO_ENOUGH_MERGE_STONE:int = 6;
      
      public static const PLAYER_ROLE_ID_ERROR:int = 7;
      
      public static const get_info:Object = {
         "module":565,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const merge_stone:Object = {
         "module":565,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const role_lun_hui:Object = {
         "module":565,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil]
      };
      
      public static const switch_role:Object = {
         "module":565,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","merge_stone","role_lun_hui","switch_role"];
       
      
      public function Mod_LunHuiChink_Base()
      {
         super();
      }
   }
}
