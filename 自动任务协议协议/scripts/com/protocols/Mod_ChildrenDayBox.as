package com.protocols
{
   import com.Data;
   
   public class Mod_ChildrenDayBox
   {
       
      
      public function Mod_ChildrenDayBox()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChildrenDayBox_Base.get_info,param1.childrenDayBox.get_info);
         param1.registerDataCallback(Mod_ChildrenDayBox_Base.refresh,param1.childrenDayBox.refresh);
         param1.registerDataCallback(Mod_ChildrenDayBox_Base.search,param1.childrenDayBox.search);
         param1.registerDataCallback(Mod_ChildrenDayBox_Base.get_luck_value_award,param1.childrenDayBox.get_luck_value_award);
         param1.registerDataCallback(Mod_ChildrenDayBox_Base.get_extra_award,param1.childrenDayBox.get_extra_award);
      }
   }
}
