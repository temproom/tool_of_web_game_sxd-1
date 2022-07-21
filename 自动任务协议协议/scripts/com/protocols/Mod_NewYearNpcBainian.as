package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearNpcBainian
   {
       
      
      public function Mod_NewYearNpcBainian()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearNpcBainian_Base.open_panel,param1.newYearNpcBainian.open_panel);
         param1.registerDataCallback(Mod_NewYearNpcBainian_Base.get_award,param1.newYearNpcBainian.get_award);
         param1.registerDataCallback(Mod_NewYearNpcBainian_Base.get_extra_award,param1.newYearNpcBainian.get_extra_award);
         param1.registerDataCallback(Mod_NewYearNpcBainian_Base.get_action,param1.newYearNpcBainian.get_action);
         param1.registerDataCallback(Mod_NewYearNpcBainian_Base.bainian,param1.newYearNpcBainian.bainian);
      }
   }
}
