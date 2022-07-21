package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_XingXiu_Base
   {
      
      public static const PS_NONE:int = 0;
      
      public static const PS_LIGHT:int = 1;
      
      public static const PS_EXCLUDE:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const NOT_ENOUGH_XS:int = 4;
      
      public static const NOT_ENOUGH_XH:int = 5;
      
      public static const CANT_LIGHT:int = 6;
      
      public static const FAILED:int = 7;
      
      public static const IS_LOCK:int = 8;
      
      public static const NO_BACK_XS:int = 9;
      
      public static const open_panel:Object = {
         "module":463,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.UByteUtil]]]
      };
      
      public static const light_point:Object = {
         "module":463,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const change_stunt:Object = {
         "module":463,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const upgrade_panel:Object = {
         "module":463,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil]]]
      };
      
      public static const upgrade_stunt:Object = {
         "module":463,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const back_xing_shi:Object = {
         "module":463,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","light_point","change_stunt","upgrade_panel","upgrade_stunt","back_xing_shi"];
       
      
      public function Mod_XingXiu_Base()
      {
         super();
      }
   }
}
