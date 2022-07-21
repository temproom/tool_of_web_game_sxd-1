package com.protocols
{
   import com.Data;
   
   public class Mod_TianDaoChouQin
   {
       
      
      public function Mod_TianDaoChouQin()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TianDaoChouQin_Base.get_info,param1.tianDaoChouQin.get_info);
         param1.registerDataCallback(Mod_TianDaoChouQin_Base.free_get,param1.tianDaoChouQin.free_get);
         param1.registerDataCallback(Mod_TianDaoChouQin_Base.ingot_get,param1.tianDaoChouQin.ingot_get);
         param1.registerDataCallback(Mod_TianDaoChouQin_Base.tol_get,param1.tianDaoChouQin.tol_get);
      }
   }
}
