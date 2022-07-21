package com.protocols
{
   import com.Data;
   
   public class Mod_JumpOneJump
   {
       
      
      public function Mod_JumpOneJump()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_JumpOneJump_Base.activity_info,param1.jumpOneJump.activity_info);
         param1.registerDataCallback(Mod_JumpOneJump_Base.round_over,param1.jumpOneJump.round_over);
         param1.registerDataCallback(Mod_JumpOneJump_Base.player_score_exchange_info,param1.jumpOneJump.player_score_exchange_info);
         param1.registerDataCallback(Mod_JumpOneJump_Base.exchange_award,param1.jumpOneJump.exchange_award);
         param1.registerDataCallback(Mod_JumpOneJump_Base.get_top_100,param1.jumpOneJump.get_top_100);
      }
   }
}
