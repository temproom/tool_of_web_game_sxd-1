package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_RoleUpgrade_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const NO_ENOUGTH_INGOT:int = 2;
      
      public static const role_upgrade_info:Object = {
         "module":152,
         "action":0,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.ByteUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const active_upgrade:Object = {
         "module":152,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const role_upgrade_talent_info:Object = {
         "module":152,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil],Utils.IntUtil]
      };
      
      public static const active_role_upgrade_talent:Object = {
         "module":152,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_upgrade_talent_skill:Object = {
         "module":152,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const role_upgrade_talent_skill_info:Object = {
         "module":152,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.ByteUtil],Utils.IntUtil]
      };
      
      public static const Actions:Array = ["role_upgrade_info","active_upgrade","role_upgrade_talent_info","active_role_upgrade_talent","set_upgrade_talent_skill","role_upgrade_talent_skill_info"];
       
      
      public function Mod_RoleUpgrade_Base()
      {
         super();
      }
   }
}
