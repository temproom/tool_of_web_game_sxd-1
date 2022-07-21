package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_AchievementPartner_Base
   {
      
      public static const INVITE:int = 0;
      
      public static const NO_INVITE:int = 1;
      
      public static const UPGRADE_SUCCESS:int = 2;
      
      public static const NOT_ENOUGTH_ACHIEVEMENT_VALUE:int = 3;
      
      public static const UPGRADE_ERROR:int = 4;
      
      public static const EXCHANGE:int = 5;
      
      public static const NO_EXCHANGE:int = 6;
      
      public static const EXCHANGE_SUCCESS:int = 7;
      
      public static const EXCHANGE_ERROR:int = 8;
      
      public static const SUCCESS:int = 9;
      
      public static const FUN_NOT_OPEN:int = 10;
      
      public static const FAIL:int = 11;
      
      public static const TYPE_TASK_NOT_FINISH:int = 12;
      
      public static const ERROR_ID:int = 13;
      
      public static const NOT_ENOUGH_POINT:int = 14;
      
      public static const ERROR_STATUS:int = 15;
      
      public static const achievement_partner_info:Object = {
         "module":303,
         "action":0,
         "request":[],
         "response":[[Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const upgrade:Object = {
         "module":303,
         "action":1,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const exchange_info:Object = {
         "module":303,
         "action":2,
         "request":[],
         "response":[[Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const exchange:Object = {
         "module":303,
         "action":3,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const open_fa_xiang:Object = {
         "module":303,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_fa_xiang_info:Object = {
         "module":303,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const switch_fa_xiang_type:Object = {
         "module":303,
         "action":6,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const become_fa_xiang:Object = {
         "module":303,
         "action":7,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const light_task:Object = {
         "module":303,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["achievement_partner_info","upgrade","exchange_info","exchange","open_fa_xiang","get_fa_xiang_info","switch_fa_xiang_type","become_fa_xiang","light_task"];
       
      
      public function Mod_AchievementPartner_Base()
      {
         super();
      }
   }
}
