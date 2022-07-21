package com.protocols
{
   import com.Data;
   
   public class Mod_WorldPoem
   {
       
      
      public function Mod_WorldPoem()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldPoem_Base.question_panel,param1.worldPoem.question_panel);
         param1.registerDataCallback(Mod_WorldPoem_Base.fill_answer,param1.worldPoem.fill_answer);
         param1.registerDataCallback(Mod_WorldPoem_Base.like_panel,param1.worldPoem.like_panel);
         param1.registerDataCallback(Mod_WorldPoem_Base.like_token,param1.worldPoem.like_token);
         param1.registerDataCallback(Mod_WorldPoem_Base.token_panel,param1.worldPoem.token_panel);
         param1.registerDataCallback(Mod_WorldPoem_Base.zone_rank_panel,param1.worldPoem.zone_rank_panel);
         param1.registerDataCallback(Mod_WorldPoem_Base.exhibit_panel,param1.worldPoem.exhibit_panel);
         param1.registerDataCallback(Mod_WorldPoem_Base.activity_step,param1.worldPoem.activity_step);
      }
   }
}
