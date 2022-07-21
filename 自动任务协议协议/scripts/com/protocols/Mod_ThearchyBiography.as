package com.protocols
{
   import com.Data;
   
   public class Mod_ThearchyBiography
   {
       
      
      public function Mod_ThearchyBiography()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ThearchyBiography_Base.panel_info,param1.thearchyBiography.panel_info);
         param1.registerDataCallback(Mod_ThearchyBiography_Base.train_info,param1.thearchyBiography.train_info);
         param1.registerDataCallback(Mod_ThearchyBiography_Base.activity_partner,param1.thearchyBiography.activity_partner);
         param1.registerDataCallback(Mod_ThearchyBiography_Base.call_partner_role,param1.thearchyBiography.call_partner_role);
         param1.registerDataCallback(Mod_ThearchyBiography_Base.level_up,param1.thearchyBiography.level_up);
         param1.registerDataCallback(Mod_ThearchyBiography_Base.grade_up,param1.thearchyBiography.grade_up);
         param1.registerDataCallback(Mod_ThearchyBiography_Base.set_point,param1.thearchyBiography.set_point);
         param1.registerDataCallback(Mod_ThearchyBiography_Base.reset_point,param1.thearchyBiography.reset_point);
         param1.registerDataCallback(Mod_ThearchyBiography_Base.gain_collect_award,param1.thearchyBiography.gain_collect_award);
      }
   }
}
