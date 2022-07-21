package com.protocols
{
   import com.Data;
   
   public class Mod_SeasonScroll
   {
       
      
      public function Mod_SeasonScroll()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SeasonScroll_Base.open_panel,param1.seasonScroll.open_panel);
         param1.registerDataCallback(Mod_SeasonScroll_Base.get_target_award,param1.seasonScroll.get_target_award);
         param1.registerDataCallback(Mod_SeasonScroll_Base.get_final_award,param1.seasonScroll.get_final_award);
         param1.registerDataCallback(Mod_SeasonScroll_Base.get_mail_state,param1.seasonScroll.get_mail_state);
         param1.registerDataCallback(Mod_SeasonScroll_Base.read_mail,param1.seasonScroll.read_mail);
      }
   }
}
