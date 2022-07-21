package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TheChosenWish_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const WORLD_SKY_LANTERN_BLESS:int = 2;
      
      public static const ANNIVERSARY_GIFT:int = 3;
      
      public static const EXHIBIT:int = 4;
      
      public static const CHARGEBACK:int = 5;
      
      public static const open_panel:Object = {
         "module":607,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const get_player_list:Object = {
         "module":607,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["open_panel","get_player_list"];
       
      
      public function Mod_TheChosenWish_Base()
      {
         super();
      }
   }
}
