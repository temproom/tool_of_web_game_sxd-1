package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MakeWine_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOMATERIAL:int = 1;
      
      public static const OVERTEN:int = 2;
      
      public static const NOINGOT:int = 3;
      
      public static const NOACTIVITY:int = 4;
      
      public static const GET:int = 5;
      
      public static const NOTGET:int = 6;
      
      public static const NOENOUGH:int = 7;
      
      public static const HAVEGET:int = 8;
      
      public static const PACKFULL:int = 9;
      
      public static const LINKFATEPACKFULL:int = 10;
      
      public static const WINEFALSE:int = 11;
      
      public static const NOFRIEND:int = 12;
      
      public static const NOMYFRIEND:int = 13;
      
      public static const NOWINE:int = 14;
      
      public static const WINEINVITEDOVER5:int = 15;
      
      public static const get_info:Object = {
         "module":399,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]]
      };
      
      public static const wine_make:Object = {
         "module":399,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const change_material_info:Object = {
         "module":399,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const change_material:Object = {
         "module":399,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const wine_cabinet:Object = {
         "module":399,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.UByteUtil]]
      };
      
      public static const get_tol_drink_award:Object = {
         "module":399,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_my_st_listener:Object = {
         "module":399,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const drink_wine:Object = {
         "module":399,
         "action":7,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const player_make_good_wine:Object = {
         "module":399,
         "action":8,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","wine_make","change_material_info","change_material","wine_cabinet","get_tol_drink_award","get_my_st_listener","drink_wine","player_make_good_wine"];
       
      
      public function Mod_MakeWine_Base()
      {
         super();
      }
   }
}
