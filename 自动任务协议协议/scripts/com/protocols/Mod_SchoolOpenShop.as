package com.protocols
{
   import com.Data;
   
   public class Mod_SchoolOpenShop
   {
       
      
      public function Mod_SchoolOpenShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SchoolOpenShop_Base.get_info,param1.schoolOpenShop.get_info);
         param1.registerDataCallback(Mod_SchoolOpenShop_Base.buy_item,param1.schoolOpenShop.buy_item);
         param1.registerDataCallback(Mod_SchoolOpenShop_Base.invite_friend,param1.schoolOpenShop.invite_friend);
         param1.registerDataCallback(Mod_SchoolOpenShop_Base.notify_invite_friend,param1.schoolOpenShop.notify_invite_friend);
         param1.registerDataCallback(Mod_SchoolOpenShop_Base.help_friend_bargain,param1.schoolOpenShop.help_friend_bargain);
         param1.registerDataCallback(Mod_SchoolOpenShop_Base.get_bargain_record,param1.schoolOpenShop.get_bargain_record);
         param1.registerDataCallback(Mod_SchoolOpenShop_Base.notify_friend_bargain,param1.schoolOpenShop.notify_friend_bargain);
      }
   }
}
