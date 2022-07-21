package com.protocols
{
   import com.Data;
   
   public class Mod_DuJie
   {
       
      
      public function Mod_DuJie()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Dujie_Base.dujie_info,param1.dujie.dujie_info);
         param1.registerDataCallback(Mod_Dujie_Base.add_player_role_state_point,param1.dujie.add_player_role_state_point);
         param1.registerDataCallback(Mod_Dujie_Base.role_list,param1.dujie.role_list);
         param1.registerDataCallback(Mod_Dujie_Base.go_dujie,param1.dujie.go_dujie);
         param1.registerDataCallback(Mod_Dujie_Base.play_animation,param1.dujie.play_animation);
      }
   }
}
