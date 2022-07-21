package com.protocols
{
   import com.Data;
   
   public class Mod_WorldRank
   {
       
      
      public function Mod_WorldRank()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldRank_Base.get_self_value,param1.worldRank.get_self_value);
      }
   }
}
