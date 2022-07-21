package com.protocols
{
   import com.Data;
   
   public class Mod_CoolSummer
   {
       
      
      public function Mod_CoolSummer()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CoolSummer_Base.open_panel,param1.coolSummer.open_panel);
         param1.registerDataCallback(Mod_CoolSummer_Base.get_today_award,param1.coolSummer.get_today_award);
         param1.registerDataCallback(Mod_CoolSummer_Base.get_accumulate_award,param1.coolSummer.get_accumulate_award);
      }
   }
}
