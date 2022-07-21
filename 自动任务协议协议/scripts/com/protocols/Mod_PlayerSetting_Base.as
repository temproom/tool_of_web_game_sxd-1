package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PlayerSetting_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const setting_info:Object = {
         "module":528,
         "action":0,
         "request":[Utils.ByteUtil],
         "response":[Utils.ByteUtil]
      };
      
      public static const set_setting:Object = {
         "module":528,
         "action":1,
         "request":[Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const setting_info_list:Object = {
         "module":528,
         "action":2,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const Actions:Array = ["setting_info","set_setting","setting_info_list"];
       
      
      public function Mod_PlayerSetting_Base()
      {
         super();
      }
   }
}
