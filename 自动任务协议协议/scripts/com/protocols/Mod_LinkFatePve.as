package com.protocols
{
   import com.Data;
   
   public class Mod_LinkFatePve
   {
       
      
      public function Mod_LinkFatePve()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LinkFatePve_Base.get_info,param1.linkFatePve.get_info);
         param1.registerDataCallback(Mod_LinkFatePve_Base.fight,param1.linkFatePve.fight);
      }
   }
}
