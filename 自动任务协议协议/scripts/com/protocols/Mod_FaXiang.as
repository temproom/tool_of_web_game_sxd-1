package com.protocols
{
   import com.Data;
   
   public class Mod_FaXiang
   {
       
      
      public function Mod_FaXiang()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FaXiang_Base.get_fa_xiang_info,param1.faXiang.get_fa_xiang_info);
         param1.registerDataCallback(Mod_FaXiang_Base.lighten_fo,param1.faXiang.lighten_fo);
         param1.registerDataCallback(Mod_FaXiang_Base.refine_mo,param1.faXiang.refine_mo);
         param1.registerDataCallback(Mod_FaXiang_Base.to_fo,param1.faXiang.to_fo);
         param1.registerDataCallback(Mod_FaXiang_Base.to_mo,param1.faXiang.to_mo);
         param1.registerDataCallback(Mod_FaXiang_Base.change,param1.faXiang.change);
      }
   }
}
