package com.protocols
{
   import com.Data;
   
   public class Mod_FairyGourd
   {
       
      
      public function Mod_FairyGourd()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FairyGourd_Base.get_date,param1.fairyGourd.get_date);
         param1.registerDataCallback(Mod_FairyGourd_Base.get_fairy_gourd_list,param1.fairyGourd.get_fairy_gourd_list);
         param1.registerDataCallback(Mod_FairyGourd_Base.get_fairy_gourd,param1.fairyGourd.get_fairy_gourd);
      }
   }
}
