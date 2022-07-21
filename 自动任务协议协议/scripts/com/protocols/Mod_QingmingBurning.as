package com.protocols
{
   import com.Data;
   
   public class Mod_QingmingBurning
   {
       
      
      public function Mod_QingmingBurning()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_QingmingBurning_Base.get_info,param1.qingMingBurning.get_info);
         param1.registerDataCallback(Mod_QingmingBurning_Base.burning,param1.qingMingBurning.burning);
      }
   }
}
