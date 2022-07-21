package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Abnormal_Base
   {
      
      public static const notify_warning:Object = {
         "module":138,
         "action":0,
         "request":[],
         "response":[Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["notify_warning"];
       
      
      public function Mod_Abnormal_Base()
      {
         super();
      }
   }
}
