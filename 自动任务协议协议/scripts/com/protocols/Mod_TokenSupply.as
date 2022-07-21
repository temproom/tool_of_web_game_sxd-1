package com.protocols
{
   import com.Data;
   
   public class Mod_TokenSupply
   {
       
      
      public function Mod_TokenSupply()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TokenSupply_Base.get_info,param1.tokenSupply.get_info);
         param1.registerDataCallback(Mod_TokenSupply_Base.buy_token,param1.tokenSupply.buy_token);
      }
   }
}
