package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SuperDeploy_Base
   {
      
      public static const SUCCEED:int = 0;
      
      public static const NOT_MY_ROLE:int = 1;
      
      public static const LEAVE_TEAM:int = 2;
      
      public static const NOT_ENOUGTH_LEVEL:int = 3;
      
      public static const CAN_NOT_DOWN_MAIN_ROLE:int = 4;
      
      public static const SPECIAL_ROLE:int = 5;
      
      public static const FULL_DEPLOY:int = 6;
      
      public static const DEPLOY_LIMIT:int = 7;
      
      public static const CAN_NOT_CHANGE_GRID:int = 8;
      
      public static const ERROR:int = 9;
      
      public static const CAN_NOT_CHANGE:int = 10;
      
      public static const NO_SECT_STUNT:int = 11;
      
      public static const super_deploy_list:Object = {
         "module":46,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil],[Utils.ByteUtil,Utils.IntUtil],[Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const up_deploy:Object = {
         "module":46,
         "action":1,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const down_deploy:Object = {
         "module":46,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const deploy_research_and_first_attack:Object = {
         "module":46,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const new_deploy_grid_open_notify:Object = {
         "module":46,
         "action":4,
         "request":[],
         "response":[[Utils.ByteUtil]]
      };
      
      public static const my_deploy_list:Object = {
         "module":46,
         "action":5,
         "request":[],
         "response":[Utils.ByteUtil,[Utils.ByteUtil,Utils.StringUtil],Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const set_my_deploy:Object = {
         "module":46,
         "action":6,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_deploy_name:Object = {
         "module":46,
         "action":7,
         "request":[Utils.ByteUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.StringUtil]
      };
      
      public static const switch_new_panel:Object = {
         "module":46,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const restore_old_panel:Object = {
         "module":46,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_sect_stunt_bout:Object = {
         "module":46,
         "action":10,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_item_save_detail:Object = {
         "module":46,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil]]]
      };
      
      public static const set_linked_item_save:Object = {
         "module":46,
         "action":12,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const stunt_change_panel:Object = {
         "module":46,
         "action":13,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const Actions:Array = ["super_deploy_list","up_deploy","down_deploy","deploy_research_and_first_attack","new_deploy_grid_open_notify","my_deploy_list","set_my_deploy","set_deploy_name","switch_new_panel","restore_old_panel","set_sect_stunt_bout","get_item_save_detail","set_linked_item_save","stunt_change_panel"];
       
      
      public function Mod_SuperDeploy_Base()
      {
         super();
      }
   }
}
