package com.protocols
{
   import com.Data;
   
   public class Mod_ElixirSoul
   {
       
      
      public function Mod_ElixirSoul()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ElixirSoul_Base.get_role_info,param1.elixirSoul.get_role_info);
         param1.registerDataCallback(Mod_ElixirSoul_Base.activate_elixir_soul,param1.elixirSoul.activate_elixir_soul);
         param1.registerDataCallback(Mod_ElixirSoul_Base.activate_elixir_soul_skill,param1.elixirSoul.activate_elixir_soul_skill);
         param1.registerDataCallback(Mod_ElixirSoul_Base.get_exchange_list,param1.elixirSoul.get_exchange_list);
         param1.registerDataCallback(Mod_ElixirSoul_Base.exchange_soul,param1.elixirSoul.exchange_soul);
         param1.registerDataCallback(Mod_ElixirSoul_Base.get_item_exchange_info,param1.elixirSoul.get_item_exchange_info);
         param1.registerDataCallback(Mod_ElixirSoul_Base.exchange_jin_jie_dan,param1.elixirSoul.exchange_jin_jie_dan);
      }
   }
}
