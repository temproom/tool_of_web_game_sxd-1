package com.protocols
{
   import com.Data;
   
   public class Mod_GoBackPrivilege
   {
       
      
      public function Mod_GoBackPrivilege()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GoBackPrivilege_Base.go_back_privilege_info,param1.goBackPrivilege.go_back_privilege_info);
      }
   }
}
