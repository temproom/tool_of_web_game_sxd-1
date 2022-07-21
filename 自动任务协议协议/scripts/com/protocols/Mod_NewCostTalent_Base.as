package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewCostTalent_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const DRAW_NUM_LIMIT:int = 3;
      
      public static const NOT_ENOUGH_DRAW_NUM:int = 4;
      
      public static const HAS_GAIN:int = 5;
      
      public static const panel_info:Object = {
         "module":601,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const draw:Object = {
         "module":601,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const gain_total_award:Object = {
         "module":601,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","draw","gain_total_award"];
       
      
      public function Mod_NewCostTalent_Base()
      {
         super();
      }
   }
}
