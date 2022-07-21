package com.protocols
{
   import com.Data;
   
   public class Mod_SixthAnniversaryCake
   {
       
      
      public function Mod_SixthAnniversaryCake()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SixthAnniversaryCake_Base.get_sixth_anniversary_cake_info,param1.sixthAnniversaryCake.get_sixth_anniversary_cake_info);
         param1.registerDataCallback(Mod_SixthAnniversaryCake_Base.eat_cake,param1.sixthAnniversaryCake.eat_cake);
      }
   }
}
