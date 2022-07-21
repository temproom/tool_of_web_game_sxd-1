package com.protocols
{
   import com.Data;
   
   public class Mod_ChildrenpracticeProperty
   {
       
      
      public function Mod_ChildrenpracticeProperty()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChildrenPracticeProperty_Base.get_children_practice_property_info,param1.childrenPracticeProperty.get_children_practice_property_info);
         param1.registerDataCallback(Mod_ChildrenPracticeProperty_Base.refining,param1.childrenPracticeProperty.refining);
         param1.registerDataCallback(Mod_ChildrenPracticeProperty_Base.children_practice,param1.childrenPracticeProperty.children_practice);
      }
   }
}
