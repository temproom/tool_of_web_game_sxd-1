package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ConstellationStarPlate_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FUNCTION_NOT_OPEN:int = 1;
      
      public static const FAILED:int = 2;
      
      public static const HAS_LIGHTED:int = 3;
      
      public static const ERROR_PARAM:int = 4;
      
      public static const NOT_ENOUGH_STAR_STONE:int = 5;
      
      public static const NOT_ENOUGH_HONG_MENG_ZI_QI:int = 6;
      
      public static const NOT_ENOUGH_SHE_LI_ZI:int = 7;
      
      public static const panel_info:Object = {
         "module":570,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const light_star:Object = {
         "module":570,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","light_star"];
       
      
      public function Mod_ConstellationStarPlate_Base()
      {
         super();
      }
   }
}
