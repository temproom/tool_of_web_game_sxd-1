package com.protocols
{
   import com.Data;
   
   public class Mod_Courtyard
   {
       
      
      public function Mod_Courtyard()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Courtyard_Base.get_player_info,param1.courtyard.get_player_info);
         param1.registerDataCallback(Mod_Courtyard_Base.watering,param1.courtyard.watering);
         param1.registerDataCallback(Mod_Courtyard_Base.finish,param1.courtyard.finish);
         param1.registerDataCallback(Mod_Courtyard_Base.extend,param1.courtyard.extend);
         param1.registerDataCallback(Mod_Courtyard_Base.plant,param1.courtyard.plant);
         param1.registerDataCallback(Mod_Courtyard_Base.clean_cd,param1.courtyard.clean_cd);
         param1.registerDataCallback(Mod_Courtyard_Base.buy_seed,param1.courtyard.buy_seed);
         param1.registerDataCallback(Mod_Courtyard_Base.get_seed_list,param1.courtyard.get_seed_list);
         param1.registerDataCallback(Mod_Courtyard_Base.get_bought_list,param1.courtyard.get_bought_list);
         param1.registerDataCallback(Mod_Courtyard_Base.get_friend_list,param1.courtyard.get_friend_list);
         param1.registerDataCallback(Mod_Courtyard_Base.get_pool_fish_list,param1.courtyard.get_pool_fish_list);
         param1.registerDataCallback(Mod_Courtyard_Base.get_fish_list,param1.courtyard.get_fish_list);
         param1.registerDataCallback(Mod_Courtyard_Base.get_orders,param1.courtyard.get_orders);
         param1.registerDataCallback(Mod_Courtyard_Base.buy_fish,param1.courtyard.buy_fish);
         param1.registerDataCallback(Mod_Courtyard_Base.steal_fish,param1.courtyard.steal_fish);
         param1.registerDataCallback(Mod_Courtyard_Base.get_extra_order_award,param1.courtyard.get_extra_order_award);
         param1.registerDataCallback(Mod_Courtyard_Base.raising,param1.courtyard.raising);
         param1.registerDataCallback(Mod_Courtyard_Base.fishing,param1.courtyard.fishing);
         param1.registerDataCallback(Mod_Courtyard_Base.finish_order,param1.courtyard.finish_order);
         param1.registerDataCallback(Mod_Courtyard_Base.notify_be_stolen_fish,param1.courtyard.notify_be_stolen_fish);
         param1.registerDataCallback(Mod_Courtyard_Base.get_finished_fishes,param1.courtyard.get_finished_fishes);
      }
   }
}
