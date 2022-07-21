package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FantasyStory_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const main_panel_info:Object = {
         "module":620,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const chapter_panel_info:Object = {
         "module":620,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const choose:Object = {
         "module":620,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const partner_chapter_panel:Object = {
         "module":620,
         "action":3,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const ending_panel:Object = {
         "module":620,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const review_ending:Object = {
         "module":620,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const award_panel:Object = {
         "module":620,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const get_quest_award:Object = {
         "module":620,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const unlock_new_section:Object = {
         "module":620,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["main_panel_info","chapter_panel_info","choose","partner_chapter_panel","ending_panel","review_ending","award_panel","get_quest_award","unlock_new_section"];
       
      
      public function Mod_FantasyStory_Base()
      {
         super();
      }
   }
}
