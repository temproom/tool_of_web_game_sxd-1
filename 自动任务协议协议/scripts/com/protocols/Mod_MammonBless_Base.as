package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MammonBless_Base
   {
      
      public static const get_info:Object = {
         "module":472,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info"];
       
      
      public function Mod_MammonBless_Base()
      {
         super();
      }
   }
}
