package com.protocols
{
   import com.Data;
   
   public class Mod_RefineryWorkshop
   {
       
      
      public function Mod_RefineryWorkshop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RefineryWorkshop_Base.open_panel,param1.refineryWorkshop.open_panel);
         param1.registerDataCallback(Mod_RefineryWorkshop_Base.set_item,param1.refineryWorkshop.set_item);
         param1.registerDataCallback(Mod_RefineryWorkshop_Base.refine,param1.refineryWorkshop.refine);
      }
   }
}
