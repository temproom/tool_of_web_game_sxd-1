package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GoBackPrivilege_Base
   {
      
      public static const go_back_privilege_info:Object = {
         "module":426,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const Actions:Array = ["go_back_privilege_info"];
       
      
      public function Mod_GoBackPrivilege_Base()
      {
         super();
      }
   }
}
