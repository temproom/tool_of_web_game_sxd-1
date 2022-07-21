package com.protocols
{
   import com.Data;
   
   public class Mod_BuildHighBuilding
   {
       
      
      public function Mod_BuildHighBuilding()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BuildHighBuilding_Base.get_panel_info,param1.buildHighBuilding.get_panel_info);
         param1.registerDataCallback(Mod_BuildHighBuilding_Base.get_group_info,param1.buildHighBuilding.get_group_info);
         param1.registerDataCallback(Mod_BuildHighBuilding_Base.gain_grade_award,param1.buildHighBuilding.gain_grade_award);
         param1.registerDataCallback(Mod_BuildHighBuilding_Base.get_other_player_info,param1.buildHighBuilding.get_other_player_info);
         param1.registerDataCallback(Mod_BuildHighBuilding_Base.build,param1.buildHighBuilding.build);
         param1.registerDataCallback(Mod_BuildHighBuilding_Base.rank_list,param1.buildHighBuilding.rank_list);
      }
   }
}
