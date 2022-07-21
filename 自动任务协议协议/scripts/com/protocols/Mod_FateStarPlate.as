package com.protocols
{
   import com.Data;
   
   public class Mod_FateStarPlate
   {
       
      
      public function Mod_FateStarPlate()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FateStarPlate_Base.panel_info,param1.fateStarPlate.panel_info);
         param1.registerDataCallback(Mod_FateStarPlate_Base.light_star,param1.fateStarPlate.light_star);
         param1.registerDataCallback(Mod_FateStarPlate_Base.reset_star_plate,param1.fateStarPlate.reset_star_plate);
         param1.registerDataCallback(Mod_FateStarPlate_Base.refresh_fate_star,param1.fateStarPlate.refresh_fate_star);
      }
   }
}
