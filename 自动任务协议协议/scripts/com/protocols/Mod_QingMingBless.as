package com.protocols
{
   import com.Data;
   
   public class Mod_QingMingBless
   {
       
      
      public function Mod_QingMingBless()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_QingMingBless_Base.get_info,param1.qingMingBless.get_info);
         param1.registerDataCallback(Mod_QingMingBless_Base.bless,param1.qingMingBless.bless);
         param1.registerDataCallback(Mod_QingMingBless_Base.get_material,param1.qingMingBless.get_material);
         param1.registerDataCallback(Mod_QingMingBless_Base.tol_get,param1.qingMingBless.tol_get);
         param1.registerDataCallback(Mod_QingMingBless_Base.get_buff,param1.qingMingBless.get_buff);
         param1.registerDataCallback(Mod_QingMingBless_Base.exchange_material,param1.qingMingBless.exchange_material);
      }
   }
}
