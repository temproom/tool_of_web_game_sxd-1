package com.protocols
{
   import com.Data;
   
   public class Mod_NationalDayWish
   {
       
      
      public function Mod_NationalDayWish()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NationalDayWish_Base.open_panel,param1.nationalDayWish.open_panel);
         param1.registerDataCallback(Mod_NationalDayWish_Base.open_select,param1.nationalDayWish.open_select);
         param1.registerDataCallback(Mod_NationalDayWish_Base.get_title,param1.nationalDayWish.get_title);
         param1.registerDataCallback(Mod_NationalDayWish_Base.select_item,param1.nationalDayWish.select_item);
      }
   }
}
