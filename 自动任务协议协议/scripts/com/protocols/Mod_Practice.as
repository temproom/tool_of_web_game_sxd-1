package com.protocols
{
   import com.Data;
   
   public class Mod_Practice
   {
       
      
      public function Mod_Practice()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Practice_Base.quickly,param1.practice.quickly);
         param1.registerDataCallback(Mod_Practice_Base.quickly_all,param1.practice.quickly_all);
      }
   }
}
