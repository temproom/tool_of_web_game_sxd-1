package com.protocols
{
   import com.Data;
   
   public class Mod_CourtyardPet
   {
       
      
      public function Mod_CourtyardPet()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CourtyardPet_Base.get_player_info,param1.courtyardPet.get_player_info);
         param1.registerDataCallback(Mod_CourtyardPet_Base.call,param1.courtyardPet.call);
         param1.registerDataCallback(Mod_CourtyardPet_Base.get_courtyard_pet_list,param1.courtyardPet.get_courtyard_pet_list);
         param1.registerDataCallback(Mod_CourtyardPet_Base.merge,param1.courtyardPet.merge);
         param1.registerDataCallback(Mod_CourtyardPet_Base.feed,param1.courtyardPet.feed);
         param1.registerDataCallback(Mod_CourtyardPet_Base.get_quest_list,param1.courtyardPet.get_quest_list);
         param1.registerDataCallback(Mod_CourtyardPet_Base.reload,param1.courtyardPet.reload);
         param1.registerDataCallback(Mod_CourtyardPet_Base.accept_quest,param1.courtyardPet.accept_quest);
         param1.registerDataCallback(Mod_CourtyardPet_Base.get_award,param1.courtyardPet.get_award);
         param1.registerDataCallback(Mod_CourtyardPet_Base.get_courtyard_normal_pet_list,param1.courtyardPet.get_courtyard_normal_pet_list);
         param1.registerDataCallback(Mod_CourtyardPet_Base.lucky_call,param1.courtyardPet.lucky_call);
         param1.registerDataCallback(Mod_CourtyardPet_Base.one_key_feed,param1.courtyardPet.one_key_feed);
         param1.registerDataCallback(Mod_CourtyardPet_Base.exchange_pet,param1.courtyardPet.exchange_pet);
         param1.registerDataCallback(Mod_CourtyardPet_Base.auto_info,param1.courtyardPet.auto_info);
         param1.registerDataCallback(Mod_CourtyardPet_Base.set_auto_quest_pet,param1.courtyardPet.set_auto_quest_pet);
         param1.registerDataCallback(Mod_CourtyardPet_Base.set_auto_get_award,param1.courtyardPet.set_auto_get_award);
         param1.registerDataCallback(Mod_CourtyardPet_Base.buy_pet,param1.courtyardPet.buy_pet);
      }
   }
}
