package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WorldRaceRank_Base
   {
      
      public static const rank_info:Object = {
         "module":555,
         "action":0,
         "request":[],
         "response":[[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const panel_info:Object = {
         "module":555,
         "action":1,
         "request":[Utils.ByteUtil],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["rank_info","panel_info"];
       
      
      public function Mod_WorldRaceRank_Base()
      {
         super();
      }
   }
}
