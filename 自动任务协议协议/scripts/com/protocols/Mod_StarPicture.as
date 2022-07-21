package com.protocols
{
   import com.Data;
   
   public class Mod_StarPicture
   {
       
      
      public function Mod_StarPicture()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StarPicture_Base.get_info,param1.starPicture.get_info);
         param1.registerDataCallback(Mod_StarPicture_Base.divination,param1.starPicture.divination);
         param1.registerDataCallback(Mod_StarPicture_Base.lock,param1.starPicture.lock);
         param1.registerDataCallback(Mod_StarPicture_Base.un_lock,param1.starPicture.un_lock);
         param1.registerDataCallback(Mod_StarPicture_Base.reset_award,param1.starPicture.reset_award);
         param1.registerDataCallback(Mod_StarPicture_Base.gain_award,param1.starPicture.gain_award);
         param1.registerDataCallback(Mod_StarPicture_Base.gain_magic_array,param1.starPicture.gain_magic_array);
      }
   }
}
