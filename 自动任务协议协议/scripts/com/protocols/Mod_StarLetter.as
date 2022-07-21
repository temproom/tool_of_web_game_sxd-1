package com.protocols
{
   import com.Data;
   
   public class Mod_StarLetter
   {
       
      
      public function Mod_StarLetter()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StarLetter_Base.star_letter_info,param1.starLetter.star_letter_info);
         param1.registerDataCallback(Mod_StarLetter_Base.choose_star,param1.starLetter.choose_star);
         param1.registerDataCallback(Mod_StarLetter_Base.active,param1.starLetter.active);
         param1.registerDataCallback(Mod_StarLetter_Base.receive_letter,param1.starLetter.receive_letter);
         param1.registerDataCallback(Mod_StarLetter_Base.send_invite,param1.starLetter.send_invite);
         param1.registerDataCallback(Mod_StarLetter_Base.notify_invite,param1.starLetter.notify_invite);
         param1.registerDataCallback(Mod_StarLetter_Base.accept_invite,param1.starLetter.accept_invite);
         param1.registerDataCallback(Mod_StarLetter_Base.handbook_info,param1.starLetter.handbook_info);
         param1.registerDataCallback(Mod_StarLetter_Base.get_handbook_award,param1.starLetter.get_handbook_award);
         param1.registerDataCallback(Mod_StarLetter_Base.star_letter_con_info,param1.starLetter.star_letter_con_info);
         param1.registerDataCallback(Mod_StarLetter_Base.get_star_letter_con_award,param1.starLetter.get_star_letter_con_award);
         param1.registerDataCallback(Mod_StarLetter_Base.leave,param1.starLetter.leave);
      }
   }
}
