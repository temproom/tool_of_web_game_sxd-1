package com.protocols
{
   import com.Data;
   
   public class Mod_GoBackScore
   {
       
      
      public function Mod_GoBackScore()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GoBackScore_Base.go_back_active_info,param1.goBackScore.go_back_active_info);
         param1.registerDataCallback(Mod_GoBackScore_Base.go_back_score_info,param1.goBackScore.go_back_score_info);
         param1.registerDataCallback(Mod_GoBackScore_Base.get_go_back_score_gift,param1.goBackScore.get_go_back_score_gift);
         param1.registerDataCallback(Mod_GoBackScore_Base.get_go_back_score_title,param1.goBackScore.get_go_back_score_title);
      }
   }
}
