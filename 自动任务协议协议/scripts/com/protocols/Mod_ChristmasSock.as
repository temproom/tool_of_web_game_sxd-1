package com.protocols
{
   import com.Data;
   
   public class Mod_ChristmasSock
   {
       
      
      public function Mod_ChristmasSock()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChristmasSock_Base.activity_info,param1.christmasTree.activity_info);
         param1.registerDataCallback(Mod_ChristmasSock_Base.hang_sock,param1.christmasTree.hang_sock);
         param1.registerDataCallback(Mod_ChristmasSock_Base.receive_award,param1.christmasTree.receive_award);
         param1.registerDataCallback(Mod_ChristmasSock_Base.notify_refurbish,param1.christmasTree.notify_refurbish);
      }
   }
}
