package com.protocols
{
   import com.Data;
   
   public class Mod_NewGroupon
   {
       
      
      public function Mod_NewGroupon()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewGroupon_Base.get_catelog_item,param1.newGroupon.get_catelog_item);
         param1.registerDataCallback(Mod_NewGroupon_Base.get_back_list,param1.newGroupon.get_back_list);
         param1.registerDataCallback(Mod_NewGroupon_Base.buy_item,param1.newGroupon.buy_item);
         param1.registerDataCallback(Mod_NewGroupon_Base.settle,param1.newGroupon.settle_item);
         param1.registerDataCallback(Mod_NewGroupon_Base.get_back_ingot,param1.newGroupon.get_back_ingot);
         param1.registerDataCallback(Mod_NewGroupon_Base.get_extra_award,param1.newGroupon.get_extra_award);
         param1.registerDataCallback(Mod_NewGroupon_Base.get_score_award,param1.newGroupon.get_score_award);
         param1.registerDataCallback(Mod_NewGroupon_Base.get_lottery_info,param1.newGroupon.get_lottery_info);
         param1.registerDataCallback(Mod_NewGroupon_Base.score_lottery,param1.newGroupon.score_lottery);
      }
   }
}
