package com.protocols
{
   import com.Data;
   
   public class Mod_MainRoleSaint
   {
       
      
      public function Mod_MainRoleSaint()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MainRoleSaint_Base.get_info,param1.mainRoleSaint.get_info);
         param1.registerDataCallback(Mod_MainRoleSaint_Base.saint,param1.mainRoleSaint.saint);
         param1.registerDataCallback(Mod_MainRoleSaint_Base.get_saint_flag,param1.mainRoleSaint.get_saint_flag);
      }
   }
}
