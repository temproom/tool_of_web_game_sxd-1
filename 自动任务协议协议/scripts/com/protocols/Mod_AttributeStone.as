package com.protocols
{
   import com.Data;
   
   public class Mod_AttributeStone
   {
       
      
      public function Mod_AttributeStone()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AttributeStone_Base.role_info_list,param1.attributeStone.role_info_list);
         param1.registerDataCallback(Mod_AttributeStone_Base.attribute_stone_list,param1.attributeStone.attribute_stone_list);
         param1.registerDataCallback(Mod_AttributeStone_Base.attribute_god_stone_list,param1.attributeStone.attribute_god_stone_list);
         param1.registerDataCallback(Mod_AttributeStone_Base.equip_attribute_god_stone,param1.attributeStone.equip_attribute_god_stone);
         param1.registerDataCallback(Mod_AttributeStone_Base.upgrade_attribute_god_stone,param1.attributeStone.upgrade_attribute_god_stone);
         param1.registerDataCallback(Mod_AttributeStone_Base.remove_attribute_god_stone,param1.attributeStone.remove_attribute_god_stone);
         param1.registerDataCallback(Mod_AttributeStone_Base.remove_all_attribute_stone,param1.attributeStone.remove_all_attribute_stone);
         param1.registerDataCallback(Mod_AttributeStone_Base.quick_distribute_panel_info,param1.attributeStone.quick_distribute_panel_info);
         param1.registerDataCallback(Mod_AttributeStone_Base.quick_distribute_save,param1.attributeStone.quick_distribute_save);
      }
   }
}
