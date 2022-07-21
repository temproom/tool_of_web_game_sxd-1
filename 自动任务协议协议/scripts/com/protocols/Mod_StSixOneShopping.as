package com.protocols
{
   import com.Data;
   
   public class Mod_StSixOneShopping
   {
       
      
      public function Mod_StSixOneShopping()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StSixOneShopping_Base.get_info,param1.stSixOneShpping.get_info);
         param1.registerDataCallback(Mod_StSixOneShopping_Base.bug_item,param1.stSixOneShpping.bug_item);
         param1.registerDataCallback(Mod_StSixOneShopping_Base.pick_item,param1.stSixOneShpping.pick_item);
         param1.registerDataCallback(Mod_StSixOneShopping_Base.get_lolly_info,param1.stSixOneShpping.get_lolly_info);
         param1.registerDataCallback(Mod_StSixOneShopping_Base.notify_lolly,param1.stSixOneShpping.notify_lolly);
         param1.registerDataCallback(Mod_StSixOneShopping_Base.notify_all_player_lolly,param1.stSixOneShpping.notify_all_player_lolly);
         param1.registerDataCallback(Mod_StSixOneShopping_Base.notify_six_one_shopping,param1.stSixOneShpping.notify_six_one_shopping);
      }
   }
}
