package com.protocols
{
   import com.Data;
   
   public class Mod_LunHuiChink
   {
       
      
      public function Mod_LunHuiChink()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LunHuiChink_Base.get_info,param1.lunHui.chink_get_info);
         param1.registerDataCallback(Mod_LunHuiChink_Base.merge_stone,param1.lunHui.chink_merge_stone);
         param1.registerDataCallback(Mod_LunHuiChink_Base.role_lun_hui,param1.lunHui.chink_role_lun_hui);
         param1.registerDataCallback(Mod_LunHuiChink_Base.switch_role,param1.lunHui.chink_switch_role);
      }
   }
}
