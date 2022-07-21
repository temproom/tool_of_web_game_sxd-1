package com.protocols
{
   import com.Data;
   
   public class Mod_StMarriageTape
   {
       
      
      public function Mod_StMarriageTape()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StMarriageTape_Base.get_tape_info,param1.stMarriageTape.get_tape_info);
         param1.registerDataCallback(Mod_StMarriageTape_Base.divine,param1.stMarriageTape.divine);
         param1.registerDataCallback(Mod_StMarriageTape_Base.get_wall_info,param1.stMarriageTape.get_wall_info);
         param1.registerDataCallback(Mod_StMarriageTape_Base.up_to_wall,param1.stMarriageTape.up_to_wall);
         param1.registerDataCallback(Mod_StMarriageTape_Base.match,param1.stMarriageTape.match);
      }
   }
}
