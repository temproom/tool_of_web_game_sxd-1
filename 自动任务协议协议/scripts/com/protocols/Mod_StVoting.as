package com.protocols
{
   import com.Data;
   
   public class Mod_StVoting
   {
       
      
      public function Mod_StVoting()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StVoting_Base.get_voting_info,param1.stVoting.get_voting_info);
         param1.registerDataCallback(Mod_StVoting_Base.voting,param1.stVoting.voting);
      }
   }
}
