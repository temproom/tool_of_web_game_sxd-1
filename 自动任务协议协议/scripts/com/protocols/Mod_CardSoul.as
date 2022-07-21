package com.protocols
{
   import com.Data;
   
   public class Mod_CardSoul
   {
       
      
      public function Mod_CardSoul()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CardSoul_Base.get_card_info,param1.cardSoul.get_card_info);
         param1.registerDataCallback(Mod_CardSoul_Base.active_card,param1.cardSoul.active_card);
         param1.registerDataCallback(Mod_CardSoul_Base.transform,param1.cardSoul.transform);
         param1.registerDataCallback(Mod_CardSoul_Base.dissolve_card_soul,param1.cardSoul.dissolve_card_soul);
         param1.registerDataCallback(Mod_CardSoul_Base.exchange_card_soul,param1.cardSoul.exchange_card_soul);
         param1.registerDataCallback(Mod_CardSoul_Base.get_card_soul_supernatural,param1.cardSoul.get_card_soul_supernatural);
         param1.registerDataCallback(Mod_CardSoul_Base.activate_supernatural,param1.cardSoul.activate_supernatural);
         param1.registerDataCallback(Mod_CardSoul_Base.get_main_role_change_card_list,param1.cardSoul.get_main_role_change_card_list);
         param1.registerDataCallback(Mod_CardSoul_Base.use_change_card,param1.cardSoul.use_change_card);
         param1.registerDataCallback(Mod_CardSoul_Base.display,param1.cardSoul.display);
         param1.registerDataCallback(Mod_CardSoul_Base.buy_change_card,param1.cardSoul.buy_change_card);
         param1.registerDataCallback(Mod_CardSoul_Base.convert_gold_item,param1.cardSoul.convert_gold_item);
      }
   }
}
