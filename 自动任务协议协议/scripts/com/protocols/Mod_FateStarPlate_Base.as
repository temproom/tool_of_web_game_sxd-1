package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FateStarPlate_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const HAS_LIGHTED:int = 1;
      
      public static const NOT_ENOUGH_STAR_STONE:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const NOT_ENOUGH_INGOT:int = 4;
      
      public static const HAS_NOT_LIGHT:int = 5;
      
      public static const panel_info:Object = {
         "module":460,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const light_star:Object = {
         "module":460,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const reset_star_plate:Object = {
         "module":460,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const refresh_fate_star:Object = {
         "module":460,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["panel_info","light_star","reset_star_plate","refresh_fate_star"];
       
      
      public function Mod_FateStarPlate_Base()
      {
         super();
      }
   }
}
