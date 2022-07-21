package com.protocols
{
   import com.Data;
   
   public class Mod_RefinePool
   {
       
      
      public function Mod_RefinePool()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RefinePool_Base.open_panel,param1.refinePool.open_panel);
         param1.registerDataCallback(Mod_RefinePool_Base.refine,param1.refinePool.refine);
         param1.registerDataCallback(Mod_RefinePool_Base.notify_refine_status_change,param1.refinePool.notify_refine_status_change);
         param1.registerDataCallback(Mod_RefinePool_Base.close_panel,param1.refinePool.close_panel);
      }
   }
}
