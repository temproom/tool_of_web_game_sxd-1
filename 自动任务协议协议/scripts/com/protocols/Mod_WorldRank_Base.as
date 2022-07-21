package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WorldRank_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const get_rank_list:Object = {
         "module":597,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]]
      };
      
      public static const get_self_value:Object = {
         "module":597,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.LongUtil]
      };
      
      public static const Actions:Array = ["get_rank_list","get_self_value"];
       
      
      public function Mod_WorldRank_Base()
      {
         super();
      }
   }
}
