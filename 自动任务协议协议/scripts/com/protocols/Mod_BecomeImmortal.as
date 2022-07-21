package com.protocols
{
   import com.Data;
   
   public class Mod_BecomeImmortal
   {
       
      
      public function Mod_BecomeImmortal()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BecomeImmortal_Base.open,param1.becomeImmortal.open);
         param1.registerDataCallback(Mod_BecomeImmortal_Base.buy_ne_dan,param1.becomeImmortal.buy_ne_dan);
         param1.registerDataCallback(Mod_BecomeImmortal_Base.challenge,param1.becomeImmortal.challenge);
         param1.registerDataCallback(Mod_BecomeImmortal_Base.get_become_immortal_data,param1.becomeImmortal.get_become_immortal);
         param1.registerDataCallback(Mod_BecomeImmortal_Base.get_training_add,param1.becomeImmortal.get_training_add);
         param1.registerDataCallback(Mod_BecomeImmortal_Base.update_become_immortal,param1.becomeImmortal.update_become_immortal);
         param1.registerDataCallback(Mod_BecomeImmortal_Base.auto_update_become_immortal,param1.becomeImmortal.auto_update_become_immortal);
         param1.registerDataCallback(Mod_BecomeImmortal_Base.get_player_3_way,param1.becomeImmortal.get_player_3_way);
         param1.registerDataCallback(Mod_BecomeImmortal_Base.notify_become_immortal,param1.becomeImmortal.notify_become_immortal);
      }
   }
}
