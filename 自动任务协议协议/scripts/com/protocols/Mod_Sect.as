package com.protocols
{
   import com.Data;
   
   public class Mod_Sect
   {
       
      
      public function Mod_Sect()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Sect_Base.panel_info,param1.sect.panel_info);
         param1.registerDataCallback(Mod_Sect_Base.sect_list,param1.sect.sect_list);
         param1.registerDataCallback(Mod_Sect_Base.apply_sect,param1.sect.apply_sect);
         param1.registerDataCallback(Mod_Sect_Base.vote,param1.sect.vote);
         param1.registerDataCallback(Mod_Sect_Base.apply_join_sect,param1.sect.apply_join_sect);
         param1.registerDataCallback(Mod_Sect_Base.sect_affairs,param1.sect.sect_affairs);
         param1.registerDataCallback(Mod_Sect_Base.get_open_status,param1.sect.get_open_status);
         param1.registerDataCallback(Mod_Sect_Base.common_sect_list,param1.sect.common_sect_list);
         param1.registerDataCallback(Mod_Sect_Base.create_common_sect,param1.sect.create_common_sect);
      }
   }
}
