package com.protocols
{
   import com.Data;
   
   public class Mod_SummerTreasureBox
   {
       
      
      public function Mod_SummerTreasureBox()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SummerTreasureBox_Base.open_panel,param1.summerTreasureBox.open_panel);
         param1.registerDataCallback(Mod_SummerTreasureBox_Base.unlock_box,param1.summerTreasureBox.unlock_box);
         param1.registerDataCallback(Mod_SummerTreasureBox_Base.select_box,param1.summerTreasureBox.select_box);
         param1.registerDataCallback(Mod_SummerTreasureBox_Base.get_box_award,param1.summerTreasureBox.get_box_award);
         param1.registerDataCallback(Mod_SummerTreasureBox_Base.exchange_item,param1.summerTreasureBox.exchange_item);
      }
   }
}
