package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_RefineryWorkshop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const TOP_GRADE:int = 2;
      
      public static const LESS_RESOURCE:int = 3;
      
      public static const open_panel:Object = {
         "module":611,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const set_item:Object = {
         "module":611,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const refine:Object = {
         "module":611,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","set_item","refine"];
       
      
      public function Mod_RefineryWorkshop_Base()
      {
         super();
      }
   }
}
