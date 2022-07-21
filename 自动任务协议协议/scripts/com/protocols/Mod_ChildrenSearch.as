package com.protocols
{
   import com.Data;
   
   public class Mod_ChildrenSearch
   {
       
      
      public function Mod_ChildrenSearch()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChildrenSearch_Base.get_search_info,param1.childrenSearch.get_search_info);
         param1.registerDataCallback(Mod_ChildrenSearch_Base.get_deploy,param1.childrenSearch.get_deploy);
         param1.registerDataCallback(Mod_ChildrenSearch_Base.fight,param1.childrenSearch.fight);
         param1.registerDataCallback(Mod_ChildrenSearch_Base.deploy,param1.childrenSearch.deploy);
         param1.registerDataCallback(Mod_ChildrenSearch_Base.get_monster_info,param1.childrenSearch.get_monster_info);
      }
   }
}
