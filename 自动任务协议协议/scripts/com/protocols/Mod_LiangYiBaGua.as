package com.protocols
{
   import com.Data;
   
   public class Mod_LiangYiBaGua
   {
       
      
      public function Mod_LiangYiBaGua()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LiangYiBaGua_Base.get_info,param1.liangYiBaGua.get_info);
         param1.registerDataCallback(Mod_LiangYiBaGua_Base.open_panel,param1.liangYiBaGua.open_panel);
         param1.registerDataCallback(Mod_LiangYiBaGua_Base.challenge,param1.liangYiBaGua.challenge);
         param1.registerDataCallback(Mod_LiangYiBaGua_Base.get_exchange_list,param1.liangYiBaGua.get_exchange_list);
         param1.registerDataCallback(Mod_LiangYiBaGua_Base.exchange,param1.liangYiBaGua.exchange);
      }
   }
}
