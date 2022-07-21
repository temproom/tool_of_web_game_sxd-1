package com.protocols
{
   import com.Data;
   
   public class Mod_ChatSet
   {
       
      
      public function Mod_ChatSet()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChatSet_Base.get_info,param1.chatSet.get_info);
         param1.registerDataCallback(Mod_ChatSet_Base.set_title,param1.chatSet.set_title);
         param1.registerDataCallback(Mod_ChatSet_Base.set_color,param1.chatSet.set_color);
         param1.registerDataCallback(Mod_ChatSet_Base.set_bubble,param1.chatSet.set_bubble);
         param1.registerDataCallback(Mod_ChatSet_Base.set_chat_box,param1.chatSet.set_chat_box);
         param1.registerDataCallback(Mod_ChatSet_Base.get_title_value,param1.chatSet.get_title_value);
      }
   }
}
