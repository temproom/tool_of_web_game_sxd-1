package com.protocols
{
   import com.Data;
   
   public class Mod_MiracleFighters
   {
       
      
      public function Mod_MiracleFighters()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MiracleFighters_Base.get_miracle_fighters_info,param1.miracleFighters.get_miracle_fighters_info1);
         param1.registerDataCallback(Mod_MiracleFighters_Base.practice_miracle_fighters,param1.miracleFighters.practice_miracle_fighters1);
         param1.registerDataCallback(Mod_MiracleFighters_Base.break_through,param1.miracleFighters.break_through1);
         param1.registerDataCallback(Mod_MiracleFighters_Base.equip,param1.miracleFighters.equip1);
         param1.registerDataCallback(Mod_MiracleFighters_Base.unlock,param1.miracleFighters.unlock1);
         param1.registerDataCallback(Mod_MiracleFightersTwo_Base.get_miracle_fighters_info,param1.miracleFighters.get_miracle_fighters_info2);
         param1.registerDataCallback(Mod_MiracleFightersTwo_Base.practice_miracle_fighters,param1.miracleFighters.practice_miracle_fighters2);
         param1.registerDataCallback(Mod_MiracleFightersTwo_Base.break_through,param1.miracleFighters.break_through2);
         param1.registerDataCallback(Mod_MiracleFightersTwo_Base.equip,param1.miracleFighters.equip2);
         param1.registerDataCallback(Mod_MiracleFightersTwo_Base.unlock,param1.miracleFighters.unlock2);
         param1.registerDataCallback(Mod_MiracleFighters_Base.detail_info,param1.miracleFighters.detail_info);
         param1.registerDataCallback(Mod_MiracleFightersTwo_Base.detail_info,param1.miracleFighters.detail_info2);
      }
   }
}
