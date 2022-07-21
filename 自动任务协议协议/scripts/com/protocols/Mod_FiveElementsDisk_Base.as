package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FiveElementsDisk_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const NO_ENOUGTH_MATERIAL:int = 2;
      
      public static const NO_ENOUGTH_INGOT:int = 3;
      
      public static const NO_ENOUGTH_POINT:int = 4;
      
      public static const main_panel_info:Object = {
         "module":532,
         "action":0,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil],Utils.ByteUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const upgrade:Object = {
         "module":532,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const five_elements_disk_info:Object = {
         "module":532,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const five_elements_stone_info:Object = {
         "module":532,
         "action":3,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]
      };
      
      public static const set_stone_five_elements_property:Object = {
         "module":532,
         "action":4,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const reset_stone_five_elements_property:Object = {
         "module":532,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_main_role_five_elements_property:Object = {
         "module":532,
         "action":6,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const upgrade_five_elements_disk_skill:Object = {
         "module":532,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const yuan_su_main_panel_info:Object = {
         "module":532,
         "action":8,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const add_yuan_su_pool_num:Object = {
         "module":532,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const exchange_yuan_su:Object = {
         "module":532,
         "action":10,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const five_elements_disk_list:Object = {
         "module":532,
         "action":11,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]]]
      };
      
      public static const reset_five_elements_disk_skill:Object = {
         "module":532,
         "action":12,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const five_elements_resonate:Object = {
         "module":532,
         "action":13,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["main_panel_info","upgrade","five_elements_disk_info","five_elements_stone_info","set_stone_five_elements_property","reset_stone_five_elements_property","set_main_role_five_elements_property","upgrade_five_elements_disk_skill","yuan_su_main_panel_info","add_yuan_su_pool_num","exchange_yuan_su","five_elements_disk_list","reset_five_elements_disk_skill","five_elements_resonate"];
       
      
      public function Mod_FiveElementsDisk_Base()
      {
         super();
      }
   }
}
