package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WorldBoss_Base
   {
      
      public static const ACTION_SUCCESS:int = 0;
      
      public static const ACTION_FAILED:int = 1;
      
      public static const NOT_BEGIN:int = 2;
      
      public static const MISSION_OVER:int = 3;
      
      public static const WORLD_BOSS_DEAD:int = 4;
      
      public static const DEATH_STATUS:int = 5;
      
      public static const NOT_ENOUGH_INGOT:int = 6;
      
      public static const MAX_TIMES:int = 7;
      
      public static const NOT_ENOUGH_SKILL:int = 8;
      
      public static const COMBAT_LIMIT:int = 9;
      
      public static const get_world_boss_list:Object = {
         "module":24,
         "action":0,
         "request":[Utils.ByteUtil],
         "response":[[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_world_boss_data:Object = {
         "module":24,
         "action":1,
         "request":[],
         "response":[Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const fight_world_boss:Object = {
         "module":24,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.ByteUtil,Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil],[Utils.IntUtil,Utils.LongUtil],Utils.IntUtil]
      };
      
      public static const clear_death_cd:Object = {
         "module":24,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_defeat_record_list:Object = {
         "module":24,
         "action":4,
         "request":[Utils.ByteUtil],
         "response":[Utils.ByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.LongUtil]]
      };
      
      public static const reset_death_cd:Object = {
         "module":24,
         "action":5,
         "request":[Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.IntUtil]
      };
      
      public static const super_reborn:Object = {
         "module":24,
         "action":6,
         "request":[],
         "response":[Utils.ByteUtil,Utils.UByteUtil]
      };
      
      public static const strengthen_combat:Object = {
         "module":24,
         "action":7,
         "request":[Utils.ByteUtil],
         "response":[Utils.ByteUtil,Utils.ByteUtil,Utils.UByteUtil]
      };
      
      public static const select_faction_boss_time:Object = {
         "module":24,
         "action":8,
         "request":[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const open_world_boss:Object = {
         "module":24,
         "action":9,
         "request":[],
         "response":[Utils.ByteUtil,Utils.StringUtil,Utils.ByteUtil]
      };
      
      public static const close_world_boss:Object = {
         "module":24,
         "action":10,
         "request":[],
         "response":[Utils.ByteUtil,Utils.StringUtil,Utils.LongUtil,[Utils.IntUtil,Utils.StringUtil,Utils.LongUtil]]
      };
      
      public static const defeat_world_boss:Object = {
         "module":24,
         "action":11,
         "request":[],
         "response":[Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.LongUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.LongUtil]]
      };
      
      public static const hurt_world_boss:Object = {
         "module":24,
         "action":12,
         "request":[],
         "response":[Utils.ByteUtil,Utils.LongUtil,Utils.IntUtil]
      };
      
      public static const player_death_cd:Object = {
         "module":24,
         "action":13,
         "request":[],
         "response":[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const update_world_boss_position:Object = {
         "module":24,
         "action":14,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const player_world_boss_buff:Object = {
         "module":24,
         "action":15,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const faction_boss_time_list:Object = {
         "module":24,
         "action":16,
         "request":[Utils.ByteUtil],
         "response":[Utils.ByteUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const set_robot:Object = {
         "module":24,
         "action":17,
         "request":[Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const world_boss_low_health:Object = {
         "module":24,
         "action":18,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const get_robot_statu:Object = {
         "module":24,
         "action":19,
         "request":[Utils.ByteUtil],
         "response":[Utils.ByteUtil]
      };
      
      public static const Actions:Array = ["get_world_boss_list","get_world_boss_data","fight_world_boss","clear_death_cd","get_defeat_record_list","reset_death_cd","super_reborn","strengthen_combat","select_faction_boss_time","open_world_boss","close_world_boss","defeat_world_boss","hurt_world_boss","player_death_cd","update_world_boss_position","player_world_boss_buff","faction_boss_time_list","set_robot","world_boss_low_health","get_robot_statu"];
       
      
      public function Mod_WorldBoss_Base()
      {
         super();
      }
   }
}
