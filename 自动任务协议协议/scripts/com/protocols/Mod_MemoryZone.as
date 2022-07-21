package com.protocols
{
   import com.Data;
   
   public class Mod_MemoryZone
   {
       
      
      public function Mod_MemoryZone()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MemoryZone_Base.main_panel,param1.memoryZone.main_panel);
         param1.registerDataCallback(Mod_MemoryZone_Base.back_panel,param1.memoryZone.back_panel);
         param1.registerDataCallback(Mod_MemoryZone_Base.get_bind_award,param1.memoryZone.get_bind_award);
         param1.registerDataCallback(Mod_MemoryZone_Base.backtrack,param1.memoryZone.backtrack);
      }
   }
}
