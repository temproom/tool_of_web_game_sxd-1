package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ProtectLotusLight_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const main_panel_info:Object = {
         "module":619,
         "action":0,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const start:Object = {
         "module":619,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const fight:Object = {
         "module":619,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const choose_skill:Object = {
         "module":619,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const quest_panel_info:Object = {
         "module":619,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const get_quest_award:Object = {
         "module":619,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["main_panel_info","start","fight","choose_skill","quest_panel_info","get_quest_award"];
       
      
      public function Mod_ProtectLotusLight_Base()
      {
         super();
      }
   }
}
