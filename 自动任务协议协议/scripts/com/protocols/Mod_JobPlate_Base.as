package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_JobPlate_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NOT_ALL_ACTIVE:int = 2;
      
      public static const NOT_NEIGHBOR:int = 3;
      
      public static const NO_FATE_POINT:int = 4;
      
      public static const NO_STONE:int = 5;
      
      public static const NO_INGOT:int = 6;
      
      public static const open_panel:Object = {
         "module":509,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const active_grid:Object = {
         "module":509,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const reset_plate:Object = {
         "module":509,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["open_panel","active_grid","reset_plate"];
       
      
      public function Mod_JobPlate_Base()
      {
         super();
      }
   }
}
