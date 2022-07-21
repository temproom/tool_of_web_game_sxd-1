package com.protocols
{
   import com.Data;
   
   public class Mod_OneOneSales
   {
       
      
      public function Mod_OneOneSales()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_OneOneSales_Base.get_sales_info,param1.oneOneSales.get_sales_info);
         param1.registerDataCallback(Mod_OneOneSales_Base.buy,param1.oneOneSales.buy);
      }
   }
}
