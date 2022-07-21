package com.protocols
{
   import com.Data;
   
   public class Mod_AnniversaryLuckBag
   {
       
      
      public function Mod_AnniversaryLuckBag()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AnniversaryLuckBag_Base.get_info,param1.annLuckBag.get_info);
         param1.registerDataCallback(Mod_AnniversaryLuckBag_Base.produce_bag,param1.annLuckBag.produce_bag);
         param1.registerDataCallback(Mod_AnniversaryLuckBag_Base.get_bag,param1.annLuckBag.get_bag);
         param1.registerDataCallback(Mod_AnniversaryLuckBag_Base.get_tol_award,param1.annLuckBag.get_tol_award);
      }
   }
}
