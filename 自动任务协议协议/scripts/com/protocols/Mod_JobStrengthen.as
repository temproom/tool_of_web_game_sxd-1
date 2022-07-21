package com.protocols
{
   import com.Data;
   
   public class Mod_JobStrengthen
   {
       
      
      public function Mod_JobStrengthen()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_JobStrengthen_Base.get_prop_num,param1.jobStrengthen.get_prop_num);
         param1.registerDataCallback(Mod_JobStrengthen_Base.get_rune_list,param1.jobStrengthen.get_rune_list);
         param1.registerDataCallback(Mod_JobStrengthen_Base.equip,param1.jobStrengthen.equip);
         param1.registerDataCallback(Mod_JobStrengthen_Base.upgrade,param1.jobStrengthen.upgrade);
      }
   }
}
