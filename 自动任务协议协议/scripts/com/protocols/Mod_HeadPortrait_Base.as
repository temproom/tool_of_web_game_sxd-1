package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_HeadPortrait_Base
   {
      
      public static const HEAD_PORTRAIT_YES:int = 0;
      
      public static const HEAD_PORTRAIT_NO:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const ERROR:int = 3;
      
      public static const head_portrait_list:Object = {
         "module":424,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const set_head_portrait:Object = {
         "module":424,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const skill_list:Object = {
         "module":424,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil],Utils.IntUtil]
      };
      
      public static const set_skill:Object = {
         "module":424,
         "action":3,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["head_portrait_list","set_head_portrait","skill_list","set_skill"];
       
      
      public function Mod_HeadPortrait_Base()
      {
         super();
      }
   }
}
