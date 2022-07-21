package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SaUnionBless_Base
   {
      
      public static const SA_UNION_BLESS_YES:int = 0;
      
      public static const SA_UNION_BLESS_NO:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const NOT_ENOUGTH_CONTRIBUTE:int = 3;
      
      public static const ERROR:int = 4;
      
      public static const sa_union_bless_info:Object = {
         "module":416,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const bless:Object = {
         "module":416,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["sa_union_bless_info","bless"];
       
      
      public function Mod_SaUnionBless_Base()
      {
         super();
      }
   }
}
