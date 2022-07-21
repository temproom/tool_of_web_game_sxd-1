package com.protocols
{
   import com.Data;
   
   public class Mod_ConstellationStarPlate
   {
       
      
      public function Mod_ConstellationStarPlate()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ConstellationStarPlate_Base.panel_info,param1.constellationStarPlate.panel_info);
         param1.registerDataCallback(Mod_ConstellationStarPlate_Base.light_star,param1.constellationStarPlate.light_star);
      }
   }
}
