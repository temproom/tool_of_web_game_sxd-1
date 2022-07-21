package com.protocols
{
   import com.Data;
   
   public class Mod_FiveElementsPalace
   {
       
      
      public function Mod_FiveElementsPalace()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FiveElementsPalace_Base.five_elements_info,param1.fiveElementsPalace.five_elements_info);
         param1.registerDataCallback(Mod_FiveElementsPalace_Base.get_deploy,param1.fiveElementsPalace.get_deploy);
         param1.registerDataCallback(Mod_FiveElementsPalace_Base.deploy,param1.fiveElementsPalace.deploy);
         param1.registerDataCallback(Mod_FiveElementsPalace_Base.fight,param1.fiveElementsPalace.fight);
         param1.registerDataCallback(Mod_FiveElementsPalace_Base.fight_boss,param1.fiveElementsPalace.fight_boss);
         param1.registerDataCallback(Mod_FiveElementsPalace_Base.reset_pass,param1.fiveElementsPalace.reset_pass);
      }
   }
}
