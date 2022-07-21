package com.protocols
{
   import com.Data;
   
   public class Mod_StPetAllStar
   {
       
      
      public function Mod_StPetAllStar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StPetAllStar_Base.pve_quest_info,param1.stPetAllStar.pve_quest_info);
         param1.registerDataCallback(Mod_StPetAllStar_Base.get_pve_pet_list,param1.stPetAllStar.get_pve_pet_list);
         param1.registerDataCallback(Mod_StPetAllStar_Base.pve_reload,param1.stPetAllStar.pve_reload);
         param1.registerDataCallback(Mod_StPetAllStar_Base.pve_rank,param1.stPetAllStar.pve_rank);
         param1.registerDataCallback(Mod_StPetAllStar_Base.accept_quest,param1.stPetAllStar.accept_quest);
         param1.registerDataCallback(Mod_StPetAllStar_Base.get_pve_award,param1.stPetAllStar.get_pve_award);
         param1.registerDataCallback(Mod_StPetAllStar_Base.restart_pve_quest,param1.stPetAllStar.restart_pve_quest);
         param1.registerDataCallback(Mod_StPetAllStar_Base.get_pvp_race_step,param1.stPetAllStar.get_pvp_race_step);
         param1.registerDataCallback(Mod_StPetAllStar_Base.get_pvp_race_list,param1.stPetAllStar.get_pvp_race_list);
         param1.registerDataCallback(Mod_StPetAllStar_Base.get_pvp_race_war_report,param1.stPetAllStar.get_pvp_race_war_report);
         param1.registerDataCallback(Mod_StPetAllStar_Base.get_pvp_pet_deploy_list,param1.stPetAllStar.get_pvp_pet_deploy_list);
         param1.registerDataCallback(Mod_StPetAllStar_Base.pvp_change_deploy,param1.stPetAllStar.pvp_change_deploy);
         param1.registerDataCallback(Mod_StPetAllStar_Base.get_pet_all_star_status,param1.stPetAllStar.get_pet_all_star_status);
      }
   }
}
