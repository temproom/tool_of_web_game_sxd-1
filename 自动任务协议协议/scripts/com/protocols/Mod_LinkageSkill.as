package com.protocols
{
   import com.Data;
   
   public class Mod_LinkageSkill
   {
       
      
      public function Mod_LinkageSkill()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LinkageSkill_Base.linkage_skill_info,param1.linkageSkill.linkage_skill_info);
         param1.registerDataCallback(Mod_LinkageSkill_Base.active_skill,param1.linkageSkill.active_skill);
      }
   }
}
