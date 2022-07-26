package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_AttributeStone_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ERROR:int = 1;
      
      public static const NOT_ENOUGTH:int = 2;
      
      public static const MIN_TOTAL_TIMES_LIMIT:int = 3;
      
      public static const LEVEL_LIMIT:int = 4;
      
      public static const NO_CAN_REMOVE:int = 5;
      
      public static const NO_INGOT:int = 6;
      
      public static const FAILED:int = 7;
      
      public static const role_info_list:Object = {
         "module":309,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const attribute_stone_list:Object = {
         "module":309,
         "action":1,
         "request":[Utils.ByteUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const attribute_god_stone_list:Object = {
         "module":309,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const equip_attribute_god_stone:Object = {
         "module":309,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const upgrade_attribute_god_stone:Object = {
         "module":309,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const remove_attribute_god_stone:Object = {
         "module":309,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const remove_all_attribute_stone:Object = {
         "module":309,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const quick_distribute_panel_info:Object = {
         "module":309,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const quick_distribute_save:Object = {
         "module":309,
         "action":8,
         "request":[[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["role_info_list","attribute_stone_list","attribute_god_stone_list","equip_attribute_god_stone","upgrade_attribute_god_stone","remove_attribute_god_stone","remove_all_attribute_stone","quick_distribute_panel_info","quick_distribute_save"];
       
      
      public function Mod_AttributeStone_Base()
      {
         super();
      }
   }
}
