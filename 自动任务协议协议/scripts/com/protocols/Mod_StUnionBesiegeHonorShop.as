package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionBesiegeHonorShop
   {
       
      
      public function Mod_StUnionBesiegeHonorShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionBesiegeHonorShop_Base.buy,param1.stUnionBesiegeHonorShop.buy);
         param1.registerDataCallback(Mod_StUnionBesiegeHonorShop_Base.get_bought_list,param1.stUnionBesiegeHonorShop.get_bought_list);
      }
   }
}
