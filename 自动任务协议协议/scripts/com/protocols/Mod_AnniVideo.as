package com.protocols
{
   import com.Data;
   
   public class Mod_AnniVideo
   {
       
      
      public function Mod_AnniVideo()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AnniVideo_Base.open_panel,param1.anniVideo.open_panel);
         param1.registerDataCallback(Mod_AnniVideo_Base.complete_task,param1.anniVideo.complete_task);
         param1.registerDataCallback(Mod_AnniVideo_Base.active,param1.anniVideo.active);
         param1.registerDataCallback(Mod_AnniVideo_Base.compose,param1.anniVideo.compose);
         param1.registerDataCallback(Mod_AnniVideo_Base.play_video,param1.anniVideo.play_video);
         param1.registerDataCallback(Mod_AnniVideo_Base.question_info,param1.anniVideo.question_info);
         param1.registerDataCallback(Mod_AnniVideo_Base.answer,param1.anniVideo.answer);
         param1.registerDataCallback(Mod_AnniVideo_Base.share,param1.anniVideo.share);
      }
   }
}
