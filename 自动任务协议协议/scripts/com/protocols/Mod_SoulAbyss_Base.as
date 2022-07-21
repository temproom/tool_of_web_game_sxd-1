package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SoulAbyss_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const ON_DEPLOY:int = 2;
      
      public static const UNDER_DEPLOY:int = 3;
      
      public static const NOT_ENOUGTH_CAN_ZHANG:int = 4;
      
      public static const NOT_ENOUGTH_WEN_SHU:int = 5;
      
      public static const NOT_ENOUGTH_RUNE:int = 6;
      
      public static const NOT_ENOUGTH_JIE_JING:int = 7;
      
      public static const soul_abyss_panel:Object = {
         "module":615,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const soul_info:Object = {
         "module":615,
         "action":1,
         "request":[Utils.ByteUtil],
         "response":[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const soul_skill_info:Object = {
         "module":615,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const set_soul_skill:Object = {
         "module":615,
         "action":3,
         "request":[Utils.ByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const partner_list:Object = {
         "module":615,
         "action":4,
         "request":[Utils.UByteUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const link_partner:Object = {
         "module":615,
         "action":5,
         "request":[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const flop:Object = {
         "module":615,
         "action":6,
         "request":[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const upgrade_rune:Object = {
         "module":615,
         "action":7,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const break_soul:Object = {
         "module":615,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["soul_abyss_panel","soul_info","soul_skill_info","set_soul_skill","partner_list","link_partner","flop","upgrade_rune","break_soul"];
       
      
      public function Mod_SoulAbyss_Base()
      {
         super();
      }
   }
}
