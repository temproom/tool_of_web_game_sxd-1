package com.protocols
{
   import com.Data;
   
   public class Mod_HeadPortrait
   {
       
      
      public function Mod_HeadPortrait()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HeadPortrait_Base.head_portrait_list,param1.headPortrait.head_portrait_list);
         param1.registerDataCallback(Mod_HeadPortrait_Base.set_head_portrait,param1.headPortrait.set_head_portrait);
         param1.registerDataCallback(Mod_HeadPortrait_Base.skill_list,param1.headPortrait.skill_list);
         param1.registerDataCallback(Mod_HeadPortrait_Base.set_skill,param1.headPortrait.set_skill);
      }
   }
}
