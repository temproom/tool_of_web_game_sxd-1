package com.protocols
{
   import com.Data;
   
   public class Mod_ChatWish
   {
       
      
      public function Mod_ChatWish()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChatWish_Base.get_key_word,param1.chatWish.get_key_word);
         param1.registerDataCallback(Mod_ChatWish_Base.chat_with_key_word,param1.chatWish.chat_with_key_word);
      }
   }
}
