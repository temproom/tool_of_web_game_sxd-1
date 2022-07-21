package com.protocols
{
   import com.Data;
   
   public class Mod_StGuessNumber
   {
       
      
      public function Mod_StGuessNumber()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StGuessNumber_Base.get_activity_status,param1.stGuessNumber.get_activity_status);
         param1.registerDataCallback(Mod_StGuessNumber_Base.open_activity_panel,param1.stGuessNumber.open_activity_panel);
         param1.registerDataCallback(Mod_StGuessNumber_Base.start_match,param1.stGuessNumber.start_match);
         param1.registerDataCallback(Mod_StGuessNumber_Base.cancel_match,param1.stGuessNumber.cancel_match);
         param1.registerDataCallback(Mod_StGuessNumber_Base.notify_match_success,param1.stGuessNumber.notify_match_success);
         param1.registerDataCallback(Mod_StGuessNumber_Base.open_guess_panel,param1.stGuessNumber.open_guess_panel);
         param1.registerDataCallback(Mod_StGuessNumber_Base.guess_number,param1.stGuessNumber.guess_number);
         param1.registerDataCallback(Mod_StGuessNumber_Base.notify_next_guess,param1.stGuessNumber.notify_next_guess);
         param1.registerDataCallback(Mod_StGuessNumber_Base.notify_result,param1.stGuessNumber.notify_result);
         param1.registerDataCallback(Mod_StGuessNumber_Base.quit,param1.stGuessNumber.quit);
         param1.registerDataCallback(Mod_StGuessNumber_Base.notify_quit,param1.stGuessNumber.notify_quit);
         param1.registerDataCallback(Mod_StGuessNumber_Base.get_guess_rank,param1.stGuessNumber.get_guess_rank);
      }
   }
}
