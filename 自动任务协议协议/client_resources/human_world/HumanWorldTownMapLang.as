package com.lang.client_resources.human_world
{
   public class HumanWorldTownMapLang
   {
      
      public static const Rule:String = "1、修炼需要玩家在线，玩家每20分钟炼成1次五行元素，每天最多炼成3次五行元素\n2、玩家离线时自动停止修炼，将损失当前累计的修炼时间\n3、每个场景存在不同的五行环境值，环境值代表每次炼成时可能产出的元素类型与数量\n4、炼成的五行元素会自动收纳至五行阵中，阵满之后的元素将放在额外背包中，可与五行阵上的元素替换\n5、每周一0点自动将阵上元素炼化为精华至五行系统中，额外背包内的元素将会消失，每周可花费元宝扩容炼化上限";
      
      public static const PracticeNotStart:String = "未开始";
      
      public static const PracticeFinish:String = "今日已完成";
      
      public static const PracticeWeekTip:String = "每周初始炼化上限由所在的区域决定，可在元素炼化界面中提升单周上限";
      
      public static const EventTimesFull:String = "事件次数不足";
      
      public static const Log_PRODUCT:String = "$<1>刚刚炼成了$<2>个$<3>";
      
      public static const Log_QUICK_REFINE:String = "$<1>刚刚提炼了$<2>个$<3>";
      
      public static const Log_BE_KICK:String = "$<1>击败$<2>，强闯进了修炼地";
      
      public static const Log_RANDOM_FIGHT_WIN_1:String = "$<1>在与$<2>的切磋中获得了胜利，获得了$<3>个$<4>";
      
      public static const Log_RANDOM_FIGHT_WIN_2:String = "$<1>在与$<2>的切磋中获得了胜利（奖励已满）";
      
      public static const Log_RANDOM_FIGHT_LOSE:String = "$<1>在与$<2>的切磋中战败了";
      
      public static const Log_CO_REFINE:String = "$<1>与$<2>通过共同炼化，每人获得了$<3>个$<4>";
      
      public static const Log_RESONANCE:String = "$<1>在获得$<2>时与$<3>产生共鸣，$<4>也获得了$<5>个$<6>";
      
      public static const Log_EXCHANGE:String = "$<1>使用$<2>与$<3>交换了$<4>个$<5>";
      
      public static const Log_CALL:String = "$<1>刚刚召唤了$<2>，大家快去拾取吧";
      
      public static const Log_CALL_AWARD:String = "$<1>领取了$<2>召唤的$<3>";
      
      public static const Log_ROB_WIN:String = "$<1>刚刚从$<2>身上掠夺了$<3>个$<4>";
      
      public static const Log_ROB_LOSE:String = "$<1>对$<2>发起了掠夺，但失败了";
      
      public static const InviteGL1:String = "请选择要邀请$<1>共炼的元素种类";
      
      public static const InviteGL2:String = "每人花费$<1>共炼，立即获得$<2>个$<3>";
      
      public static const Ingot:String = "元宝";
      
      public static const Ge:String = "个";
      
      public static const ElemExchangeMsg1:String = "发送邀请信息到三界聊天";
      
      public static const ElemExchangeMsg2:String = "申请与$<1>交换一个场景元素";
      
      public static const None:String = "无";
      
      public static const FriendEvent_LD:String = "对他发起掠夺";
      
      public static const FriendEvent_GL:String = "邀请共炼元素";
      
      public static const FriendEvent_EX:String = "申请与他交换元素";
       
      
      public function HumanWorldTownMapLang()
      {
         super();
      }
   }
}
