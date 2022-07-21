package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ExpeditionTask_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ALREADY_START:int = 1;
      
      public static const OVER_GET:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const get_info:Object = {
         "module":430,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const start_task:Object = {
         "module":430,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","start_task"];
       
      
      public function Mod_ExpeditionTask_Base()
      {
         super();
      }
   }
}
