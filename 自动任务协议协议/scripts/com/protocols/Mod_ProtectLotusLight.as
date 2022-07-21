package com.protocols
{
   import com.Data;
   
   public class Mod_ProtectLotusLight
   {
       
      
      public function Mod_ProtectLotusLight()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ProtectLotusLight_Base.main_panel_info,param1.protectLotusLight.main_panel_info);
         param1.registerDataCallback(Mod_ProtectLotusLight_Base.start,param1.protectLotusLight.start);
         param1.registerDataCallback(Mod_ProtectLotusLight_Base.fight,param1.protectLotusLight.fight);
         param1.registerDataCallback(Mod_ProtectLotusLight_Base.choose_skill,param1.protectLotusLight.choose_skill);
         param1.registerDataCallback(Mod_ProtectLotusLight_Base.quest_panel_info,param1.protectLotusLight.quest_panel_info);
         param1.registerDataCallback(Mod_ProtectLotusLight_Base.get_quest_award,param1.protectLotusLight.get_quest_award);
      }
   }
}
