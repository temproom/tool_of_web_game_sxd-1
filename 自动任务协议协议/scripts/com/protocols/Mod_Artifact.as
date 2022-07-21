package com.protocols
{
   import com.Data;
   
   public class Mod_Artifact
   {
       
      
      public function Mod_Artifact()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Artifact_Base.get_artifact_info,param1.artifact.get_artifact_info);
         param1.registerDataCallback(Mod_Artifact_Base.unlock_skill,param1.artifact.unlock_skill);
         param1.registerDataCallback(Mod_Artifact_Base.equip,param1.artifact.equip);
         param1.registerDataCallback(Mod_Artifact_Base.get_make_artifact_info,param1.artifact.get_make_artifact_info);
         param1.registerDataCallback(Mod_Artifact_Base.make_artifact,param1.artifact.make_artifact);
         param1.registerDataCallback(Mod_Artifact_Base.unlock_supernatural,param1.artifact.unlock_supernatural);
         param1.registerDataCallback(Mod_Artifact_Base.use_artifact_supernatural,param1.artifact.use_artifact_supernatural);
         param1.registerDataCallback(Mod_Artifact_Base.exchange_material_info,param1.artifact.exchange_material_info);
         param1.registerDataCallback(Mod_Artifact_Base.material_exchange,param1.artifact.material_exchange);
      }
   }
}
