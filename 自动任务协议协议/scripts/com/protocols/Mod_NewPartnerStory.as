package com.protocols
{
   import com.Data;
   
   public class Mod_NewPartnerStory
   {
       
      
      public function Mod_NewPartnerStory()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewPartnerStory_Base.open_main_panel,param1.newPartnerStory.open_main_panel);
         param1.registerDataCallback(Mod_NewPartnerStory_Base.commit_option,param1.newPartnerStory.commit_option);
         param1.registerDataCallback(Mod_NewPartnerStory_Base.main_line_end,param1.newPartnerStory.main_line_end);
         param1.registerDataCallback(Mod_NewPartnerStory_Base.reshape_partner,param1.newPartnerStory.reshape_partner);
         param1.registerDataCallback(Mod_NewPartnerStory_Base.self_picture,param1.newPartnerStory.self_picture);
         param1.registerDataCallback(Mod_NewPartnerStory_Base.commit_picture,param1.newPartnerStory.commit_picture);
         param1.registerDataCallback(Mod_NewPartnerStory_Base.world_picture,param1.newPartnerStory.world_picture);
      }
   }
}
