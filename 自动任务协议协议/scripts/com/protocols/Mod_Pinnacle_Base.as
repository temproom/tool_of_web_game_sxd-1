package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Pinnacle_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const pinnacle_info:Object = {
         "module":475,
         "action":0,
         "request":[],
         "response":[[Utils.ByteUtil,[Utils.ByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil],Utils.LongUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const set_hid:Object = {
         "module":475,
         "action":1,
         "request":[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["pinnacle_info","set_hid"];
       
      
      public function Mod_Pinnacle_Base()
      {
         super();
      }
   }
}
