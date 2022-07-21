package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GoBackLogin_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_DAY:int = 1;
      
      public static const IS_GET:int = 2;
      
      public static const ITEM_PACK_FULL:int = 3;
      
      public static const FATE_PACK_FULL:int = 4;
      
      public static const LINK_FATE_PACK_FULL:int = 5;
      
      public static const FAILED:int = 6;
      
      public static const open_panel:Object = {
         "module":461,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]]
      };
      
      public static const get_award:Object = {
         "module":461,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","get_award"];
       
      
      public function Mod_GoBackLogin_Base()
      {
         super();
      }
   }
}
