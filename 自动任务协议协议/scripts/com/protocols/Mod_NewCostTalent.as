package com.protocols
{
   import com.Data;
   
   public class Mod_NewCostTalent
   {
       
      
      public function Mod_NewCostTalent()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewCostTalent_Base.panel_info,param1.newCostTalent.panel_info);
         param1.registerDataCallback(Mod_NewCostTalent_Base.draw,param1.newCostTalent.draw);
         param1.registerDataCallback(Mod_NewCostTalent_Base.gain_total_award,param1.newCostTalent.gain_total_award);
      }
   }
}
