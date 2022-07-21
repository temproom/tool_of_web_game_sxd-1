package com.protocols
{
   import com.Data;
   
   public class Mod_FindTreasure
   {
       
      
      public function Mod_FindTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FindTreasure_Base.activity_info,param1.findTreasure.activity_info);
         param1.registerDataCallback(Mod_FindTreasure_Base.open_find_treasure,param1.findTreasure.open_find_treasure);
         param1.registerDataCallback(Mod_FindTreasure_Base.find_treasure,param1.findTreasure.find_treasure);
         param1.registerDataCallback(Mod_FindTreasure_Base.reset_award_list,param1.findTreasure.reset_award_list);
         param1.registerDataCallback(Mod_FindTreasure_Base.role_scrap_list,param1.findTreasure.role_scrap_list);
         param1.registerDataCallback(Mod_FindTreasure_Base.choose_role_scrap,param1.findTreasure.choose_role_scrap);
         param1.registerDataCallback(Mod_FindTreasure_Base.score_award_list,param1.findTreasureAward.score_award_list);
         param1.registerDataCallback(Mod_FindTreasure_Base.exchange_score_award,param1.findTreasureAward.exchange_score_award);
         param1.registerDataCallback(Mod_FindTreasure_Base.get_medicine_reel,param1.findTreasureAward.get_medicine_reel);
         param1.registerDataCallback(Mod_FindTreasure_Base.exchange_big_award,param1.findTreasureAward.exchange_big_award);
      }
   }
}
