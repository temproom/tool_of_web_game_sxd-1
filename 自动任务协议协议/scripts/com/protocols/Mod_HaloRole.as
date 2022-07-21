package com.protocols
{
   import com.Data;
   
   public class Mod_HaloRole
   {
       
      
      public function Mod_HaloRole()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HaloRole_Base.get_challenge_info,param1.haloRole.get_challenge_info);
         param1.registerDataCallback(Mod_HaloRole_Base.start_challenge,param1.haloRole.start_challenge);
      }
   }
}
