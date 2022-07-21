package com.protocols
{
   import com.Data;
   
   public class Mod_JobPlate
   {
       
      
      public function Mod_JobPlate()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_JobPlate_Base.open_panel,param1.jobPlate.open_panel);
         param1.registerDataCallback(Mod_JobPlate_Base.active_grid,param1.jobPlate.active_grid);
         param1.registerDataCallback(Mod_JobPlate_Base.reset_plate,param1.jobPlate.reset_plate);
      }
   }
}
