package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewPractice_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const get_practice_info:Object = {
         "module":584,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]
      };
      
      public static const collect_air:Object = {
         "module":584,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const collect_all:Object = {
         "module":584,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.LongUtil]
      };
      
      public static const Actions:Array = ["get_practice_info","collect_air","collect_all"];
       
      
      public function Mod_NewPractice_Base()
      {
         super();
      }
   }
}
