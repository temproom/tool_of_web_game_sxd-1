package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionMagic
   {
       
      
      public function Mod_StUnionMagic()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionMagic_Base.get_st_union_magic_list,param1.stUnionMagic.get_st_union_magic_list);
         param1.registerDataCallback(Mod_StUnionMagic_Base.upgrade,param1.stUnionMagic.upgrade);
      }
   }
}
