package com.protocols
{
   import com.Data;
   
   public class Mod_DuanWu
   {
       
      
      public function Mod_DuanWu()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DuanWu_Base.worship_state,param1.duanWu.worship_state);
         param1.registerDataCallback(Mod_DuanWu_Base.worship,param1.duanWu.worship);
         param1.registerDataCallback(Mod_DuanWu_Base.zongzi_state,param1.duanWu.zongzi_state);
         param1.registerDataCallback(Mod_DuanWu_Base.get_zongzi,param1.duanWu.get_zongzi);
      }
   }
}
