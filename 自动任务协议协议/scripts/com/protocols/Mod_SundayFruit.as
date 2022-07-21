package com.protocols
{
   import com.Data;
   
   public class Mod_SundayFruit
   {
       
      
      public function Mod_SundayFruit()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SundayFruit_Base.active_status,param1.sundayFruit.active_status);
         param1.registerDataCallback(Mod_SundayFruit_Base.sunday_fruit_info,param1.sundayFruit.sunday_fruit_info);
         param1.registerDataCallback(Mod_SundayFruit_Base.draw,param1.sundayFruit.draw);
      }
   }
}
