package com.protocols
{
   import com.Data;
   
   public class Mod_MagicArray
   {
       
      
      public function Mod_MagicArray()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MagicArray_Base.open_panel,param1.magicArray.open_panel);
         param1.registerDataCallback(Mod_MagicArray_Base.partner_list,param1.magicArray.partner_list);
         param1.registerDataCallback(Mod_MagicArray_Base.select_partner,param1.magicArray.select_partner);
         param1.registerDataCallback(Mod_MagicArray_Base.array_levelup,param1.magicArray.array_levelup);
         param1.registerDataCallback(Mod_MagicArray_Base.change_save,param1.magicArray.change_save);
         param1.registerDataCallback(Mod_MagicArray_Base.set_save_name,param1.magicArray.set_save_name);
      }
   }
}
