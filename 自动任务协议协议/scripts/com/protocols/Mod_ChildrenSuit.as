package com.protocols
{
   import com.Data;
   
   public class Mod_ChildrenSuit
   {
       
      
      public function Mod_ChildrenSuit()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChildrenSuit_Base.get_children_suit_info,param1.childrenSuit.get_children_suit_info);
         param1.registerDataCallback(Mod_ChildrenSuit_Base.use_suit,param1.childrenSuit.use_suit);
         param1.registerDataCallback(Mod_ChildrenSuit_Base.show_in_town,param1.childrenSuit.show_in_town);
         param1.registerDataCallback(Mod_ChildrenSuit_Base.buy_suit,param1.childrenSuit.buy_suit);
      }
   }
}
