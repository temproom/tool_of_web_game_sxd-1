package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LinkLoginPresent_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const IS_SIGN:int = 2;
      
      public static const DAY_ERROR:int = 3;
      
      public static const NO_INGOT:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const LOCKED:int = 6;
      
      public static const FATE_PACK_FULL:int = 7;
      
      public static const open_panel:Object = {
         "module":542,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const sign:Object = {
         "module":542,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","sign"];
       
      
      public function Mod_LinkLoginPresent_Base()
      {
         super();
      }
   }
}
