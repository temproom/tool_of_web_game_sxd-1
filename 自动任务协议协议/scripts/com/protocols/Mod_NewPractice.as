package com.protocols
{
   import com.Data;
   
   public class Mod_NewPractice
   {
       
      
      public function Mod_NewPractice()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewPractice_Base.get_practice_info,param1.newPractice.get_practice_info);
         param1.registerDataCallback(Mod_NewPractice_Base.collect_air,param1.newPractice.collect_air);
         param1.registerDataCallback(Mod_NewPractice_Base.collect_all,param1.newPractice.collect_all);
      }
   }
}
