package com.protocols
{
   import com.Data;
   
   public class Mod_Fairyland
   {
       
      
      public function Mod_Fairyland()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Fairyland_Base.fairyland_info,param1.fairyLand.fairyland_info);
         param1.registerDataCallback(Mod_Fairyland_Base.fight,param1.fairyLand.fight);
         param1.registerDataCallback(Mod_Fairyland_Base.get_level_finish_info,param1.fairyLand.get_level_finish_info);
         param1.registerDataCallback(Mod_Fairyland_Base.hero_rank_list,param1.fairyLand.hero_rank_list);
      }
   }
}
