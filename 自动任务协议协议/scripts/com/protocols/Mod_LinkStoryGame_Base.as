package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LinkStoryGame_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_TIMES:int = 2;
      
      public static const LOCKED:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const open_panel:Object = {
         "module":544,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const roll_dice:Object = {
         "module":544,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const story_panel:Object = {
         "module":544,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["open_panel","roll_dice","story_panel"];
       
      
      public function Mod_LinkStoryGame_Base()
      {
         super();
      }
   }
}
