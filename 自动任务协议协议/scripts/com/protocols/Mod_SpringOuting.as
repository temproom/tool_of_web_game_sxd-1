package com.protocols
{
   import com.Data;
   
   public class Mod_SpringOuting
   {
       
      
      public function Mod_SpringOuting()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SpringOuting_Base.open_peal,param1.springOuting.open_peal);
         param1.registerDataCallback(Mod_SpringOuting_Base.chooid_spring_outing,param1.springOuting.chooid_spring_outing);
         param1.registerDataCallback(Mod_SpringOuting_Base.get_choose_award,param1.springOuting.get_choose_award);
         param1.registerDataCallback(Mod_SpringOuting_Base.get_times_award,param1.springOuting.get_times_award);
      }
   }
}
