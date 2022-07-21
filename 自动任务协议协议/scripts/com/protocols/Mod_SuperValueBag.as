package com.protocols
{
   import com.Data;
   
   public class Mod_SuperValueBag
   {
       
      
      public function Mod_SuperValueBag()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SuperValueBag_Base.get_info,param1.superValueBag.get_info);
         param1.registerDataCallback(Mod_SuperValueBag_Base.buy_gift,param1.superValueBag.buy_gift);
         param1.registerDataCallback(Mod_SuperValueBag_Base.get_tol_award,param1.superValueBag.get_tol_award);
      }
   }
}
