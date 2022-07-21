package com.protocols
{
   import com.Data;
   
   public class Mod_RealItemOrder
   {
       
      
      public function Mod_RealItemOrder()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RealItemOrder_Base.get_acceptor_info,param1.realItemOrder.get_acceptor_info);
         param1.registerDataCallback(Mod_RealItemOrder_Base.modify_acceptor_info,param1.realItemOrder.modify_acceptor_info);
         param1.registerDataCallback(Mod_RealItemOrder_Base.confirm_accept,param1.realItemOrder.confirm_accept);
      }
   }
}
