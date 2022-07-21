package com.protocols
{
   import com.Data;
   
   public class Mod_Scratch
   {
       
      
      public function Mod_Scratch()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Scratch_Base.scratch_info,param1.scratch.scratch_info);
         param1.registerDataCallback(Mod_Scratch_Base.get_card,param1.scratch.get_card);
         param1.registerDataCallback(Mod_Scratch_Base.shave_award,param1.scratch.shave_award);
         param1.registerDataCallback(Mod_Scratch_Base.get_award,param1.scratch.get_award);
         param1.registerDataCallback(Mod_Scratch_Base.get_activity_time,param1.scratch.get_activity_time);
         param1.registerDataCallback(Mod_Scratch_Base.score_award_list,param1.scratch.score_award_list);
         param1.registerDataCallback(Mod_Scratch_Base.exchange_score,param1.scratch.exchange_score);
         param1.registerDataCallback(Mod_Scratch_Base.get_clothes,param1.scratch.get_clothes);
      }
   }
}
