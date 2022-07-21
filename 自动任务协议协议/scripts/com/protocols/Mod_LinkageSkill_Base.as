package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LinkageSkill_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const NO_ENOUGTH_ITEM:int = 2;
      
      public static const NO_ENOUGTH_PARTNER_LINK_SOUL:int = 3;
      
      public static const linkage_skill_info:Object = {
         "module":567,
         "action":0,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const active_skill:Object = {
         "module":567,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["linkage_skill_info","active_skill"];
       
      
      public function Mod_LinkageSkill_Base()
      {
         super();
      }
   }
}
