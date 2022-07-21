package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FunctionHerald_Base
   {
      
      public static const OPEN:int = 0;
      
      public static const CLOSE:int = 1;
      
      public static const TRUE:int = 2;
      
      public static const FALSE:int = 3;
      
      public static const SUCCESS:int = 4;
      
      public static const NO_TIME:int = 5;
      
      public static const NO_COMPLETE:int = 6;
      
      public static const HAD_GET:int = 7;
      
      public static const FAILURE:int = 8;
      
      public static const NO_OPEN:int = 9;
      
      public static const get_function_herald_panel_status:Object = {
         "module":401,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_function_herald_info:Object = {
         "module":401,
         "action":1,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.UByteUtil]
      };
      
      public static const open_area:Object = {
         "module":401,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_big_gift:Object = {
         "module":401,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_function_herald_panel_status","get_function_herald_info","open_area","get_big_gift"];
       
      
      public function Mod_FunctionHerald_Base()
      {
         super();
      }
   }
}
