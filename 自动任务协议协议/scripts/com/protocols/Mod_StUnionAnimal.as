package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionAnimal
   {
       
      
      public function Mod_StUnionAnimal()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionAnimal_Base.get_animal_info,param1.stUnionAnimal.get_animal_info);
         param1.registerDataCallback(Mod_StUnionAnimal_Base.get_ranking_info,param1.stUnionAnimal.get_ranking_info);
         param1.registerDataCallback(Mod_StUnionAnimal_Base.vote,param1.stUnionAnimal.vote);
         param1.registerDataCallback(Mod_StUnionAnimal_Base.fight,param1.stUnionAnimal.fight);
         param1.registerDataCallback(Mod_StUnionAnimal_Base.get_buff_info,param1.stUnionAnimal.get_buff_info);
      }
   }
}
