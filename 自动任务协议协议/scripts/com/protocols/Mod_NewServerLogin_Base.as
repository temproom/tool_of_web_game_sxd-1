package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewServerLogin_Base
   {
      
      public static const OPEN:int = 0;
      
      public static const CLOSE:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const NOT_COMPLETE:int = 3;
      
      public static const IS_GET:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const FAILED:int = 6;
      
      public static const get_state:Object = {
         "module":478,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_panel:Object = {
         "module":478,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]]]
      };
      
      public static const get_task_award:Object = {
         "module":478,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_day_award:Object = {
         "module":478,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_state","open_panel","get_task_award","get_day_award"];
       
      
      public function Mod_NewServerLogin_Base()
      {
         super();
      }
   }
}
