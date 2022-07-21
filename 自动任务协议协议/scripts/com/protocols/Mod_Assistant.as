package com.protocols
{
   import com.Data;
   
   public class Mod_Assistant
   {
       
      
      public function Mod_Assistant()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Assistant_Base.info,param1.assistant.info);
         param1.registerDataCallback(Mod_Assistant_Base.get_award,param1.assistant.get_award);
         param1.registerDataCallback(Mod_Assistant_Base.complete_number,param1.assistant.complete_number);
         param1.registerDataCallback(Mod_Assistant_Base.one_key_get_award,param1.assistant.one_key_get_award);
      }
   }
}
