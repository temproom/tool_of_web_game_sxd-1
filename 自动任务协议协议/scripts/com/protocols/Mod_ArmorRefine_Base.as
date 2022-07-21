package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ArmorRefine_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NO_ENOUGTH_REFINE_STONE:int = 1;
      
      public static const FAILD:int = 2;
      
      public static const armor_refine_info:Object = {
         "module":512,
         "action":0,
         "request":[],
         "response":[Utils.ByteUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil],Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const refine:Object = {
         "module":512,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const act_refine_stage:Object = {
         "module":512,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["armor_refine_info","refine","act_refine_stage"];
       
      
      public function Mod_ArmorRefine_Base()
      {
         super();
      }
   }
}
