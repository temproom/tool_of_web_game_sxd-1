package com.assist.server
{
   import com.adobe.serialization.json.JSON;
   import com.assist.URI;
   import com.assist.view.HtmlText;
   import com.haloer.data.oObject;
   import com.haloer.net.HTTP;
   
   public class RoleType
   {
      
      private static var _jobLevelData:Object;
      
      private static const SageIds:Array = [286,287,288,289,290,337,338,339,433,436,437,438,439,440,441,442,443,444,445,514,515,516,517,571,572];
      
      public static var mainRoleRoleIds:Array = [1,2,3,4,5,6];
      
      public static var InviteType_KeZhan:int = 1;
      
      public static var InviteType_YunZhong:int = 2;
      
      public static var InviteType_HuoDong:int = 3;
      
      public static var InviteType_XianJie:int = 4;
      
      public static var InviteType_LostDeploy:int = 5;
      
      public static var InviteType_LunHui:int = 6;
      
      public static var InviteType_Achievement:int = 7;
      
      public static var InviteType_MonsterGodPlace:int = 8;
      
      public static var InviteType_HeavenPartner:int = 9;
      
      public static var InviteType_YinYangPartner:int = 10;
      
      public static var InviteType_LiXiaoYao:int = 11;
      
      public static var InviteType_JiuJianXian:int = 12;
      
      public static var InviteType_LinkReturn:int = 13;
      
      public static var MaxLevel:int = 300;
      
      public static const JianLingNan:String = "JianLingNan";
      
      public static const JianLingNv:String = "JianLingNv";
      
      public static const WuShengNan:String = "WuShengNan";
      
      public static const WuShengNv:String = "WuShengNv";
      
      public static const FeiYuNan:String = "FeiYuNan";
      
      public static const FeiYuNv:String = "FeiYuNv";
      
      public static const JiangChen:String = "JiangChen";
      
      public static const ChuChu:String = "ChuChu";
      
      public static const JinMingCheng:String = "JinMingCheng";
      
      public static const TianQi:String = "TianQi";
      
      public static const JuMang:String = "JuMang";
      
      public static const ChengXianKuang:String = "ChengXianKuang";
      
      public static const XiaoShiMei:String = "XiaoShiMei";
      
      public static const MoWangXingTian:String = "MoWangXingTian";
      
      public static const MoNvYeMei:String = "MoNvYeMei";
      
      public static const MoJiangWuLuo:String = "MoJiangWuLuo";
      
      public static const YaoRao:String = "YaoRao";
      
      public static const YingLong:String = "YingLong";
      
      public static const MengPo:String = "MengPo";
      
      public static const ZhangMaZi:String = "ZhangMaZi";
      
      public static const XiaoXianTong:String = "XiaoXianTong";
      
      public static const NieXiaoQian:String = "NieXiaoQian";
      
      public static const NingCaiChen:String = "NingCaiChen";
      
      public static const WanYaoHuang:String = "WanYaoHuang";
      
      public static const CaiShen:String = "CaiShen";
      
      public static const JiuXianWeng:String = "JiuXianWeng";
      
      public static const AKuan:String = "AKuan";
      
      public static const RanKui:String = "RanKui";
      
      public static const LuoChaJianShen:String = "LuoChaJianShen";
      
      public static const XiaoLongNv:String = "XiaoLongNv";
      
      public static const WuDaoJiangJun:String = "WuDaoJiangJun";
      
      public static const LeiZhenZi:String = "LeiZhenZi";
      
      public static const YangJian:String = "YangJian";
      
      public static const LuoHuWang:String = "LuoHuWang";
      
      public static const MeiYingYaoShu:String = "MeiYingYaoShu";
      
      public static const ShiRenMoZuZhang:String = "ShiRenMoZuZhang";
      
      public static const HeiYiFeiYu:String = "HeiYiFeiYu";
      
      public static const SaFeiLuoSi:String = "SaFeiLuoSi";
      
      public static const JiuFeng:String = "JiuFeng";
      
      public static const DaDaDaoZhang:String = "DaDaDaoZhang";
      
      public static const ShuShengXian:String = "ShuShengXian";
      
      public static const HuaShiYan:String = "HuaShiYan";
      
      public static const MuTingTao:String = "MuTingTao";
      
      public static const JiaLinXianRen:String = "JiaLinXianRen";
      
      public static const ZhiLinXianRen:String = "ZhiLinXianRen";
      
      public static const MuDanXianZi:String = "MuDanXianZi";
      
      public static const HeBo:String = "HeBo";
      
      public static const HongHaiEr:String = "HongHaiEr";
      
      public static const TieShanGongZhu:String = "TieShanGongZhu";
      
      public static const NiuMoWang:String = "NiuMoWang";
      
      public static const ABo:String = "ABo";
      
      public static const JuLingShen:String = "JuLingShen";
      
      public static const GongBenWuZang:String = "GongBenWuZang";
      
      public static const HaiRen:String = "HaiRen";
      
      public static const AFei:String = "AFei";
      
      public static const QiTianDaSheng:String = "QiTianDaSheng";
      
      public static const HouYi:String = "HouYi";
      
      public static const ChangE:String = "ChangE";
      
      public static const XianNieXiaoQian:String = "XianNieXiaoQian";
      
      public static const XianYangJian:String = "XianYangJian";
      
      public static const XianTieShanGongZhu:String = "XianTieShanGongZhu";
      
      public static const XianMoWangXingTian:String = "XianMoWangXingTian";
      
      public static const XianMengPo:String = "XianMengPo";
      
      public static const XianWanYaoHuang:String = "XianWanYaoHuang";
      
      public static const JiuTianXianNv:String = "JiuTianXianNv";
      
      public static const WangMu:String = "WangMu";
      
      public static const TianPengYuanShuai:String = "TianPengYuanShuai";
      
      public static const ShenYangJian:String = "ShenYangJian";
      
      public static const HuangFeiHu:String = "HuangFeiHu";
      
      public static const ShenMiJiaLouLuo:String = "ShenMiJiaLouLuo";
      
      public static const ShenMiShiPo:String = "ShenMiShiPo";
      
      public static const SanXianDaZuo:String = "SanXianDaZuo";
      
      public static const ChenXiang:String = "ChenXiang";
      
      public static const HuLuWa:String = "HuLuWa";
      
      public static const ZhuBaJie:String = "ZhuBaJie";
      
      public static const LvDongBin:String = "LvDongBin";
      
      public static const HeXianGu:String = "HeXianGu";
      
      public static const TianShiZhongKui:String = "TianShiZhongKui";
      
      public static const NvWaNiangNiang:String = "NvWaNiangNiang";
      
      public static const FeiWei:String = "FeiWei";
      
      public static const XianHuangFeiHu:String = "XianHuangFeiHu";
      
      public static const XianHouYi:String = "XianHouYi";
      
      public static const JianLingNanWuSheng:String = "JianLingNanWuSheng";
      
      public static const JianLingNanFeiYu:String = "JianLingNanFeiYu";
      
      public static const JianLingNvWuSheng:String = "JianLingNvWuSheng";
      
      public static const JianLingNvFeiYu:String = "JianLingNvFeiYu";
      
      public static const WuShengNanJianLing:String = "WuShengNanJianLing";
      
      public static const WuShengNanFeiYu:String = "WuShengNanFeiYu";
      
      public static const WuShengNvJianLing:String = "WuShengNvJianLing";
      
      public static const WuShengNvFeiYu:String = "WuShengNvFeiYu";
      
      public static const FeiYuNanWuSheng:String = "FeiYuNanWuSheng";
      
      public static const FeiYuNanJianLing:String = "FeiYuNanJianLing";
      
      public static const FeiYuNvWuSheng:String = "FeiYuNvWuSheng";
      
      public static const FeiYuNvJianLing:String = "FeiYuNvJianLing";
      
      public static const XianHeXianGu:String = "XianHeXianGu";
      
      public static const XianTianShiZhongKui:String = "XianTianShiZhongKui";
      
      public static const XianFeiWei:String = "XianFeiWei";
      
      public static const DaJi:String = "DaJi";
      
      public static const JinZha:String = "JinZha";
      
      public static const JingKe:String = "JingKe";
      
      public static const XianJingKe:String = "XianJingKe";
      
      public static const XianJinZha:String = "XianJinZha";
      
      public static const XianDaJi:String = "XianDaJi";
      
      public static const LiShunChen:String = "LiShunChen";
      
      public static const ShiJiuMei:String = "ShiJiuMei";
      
      public static const PuTiXiaoZi:String = "PuTiXiaoZi";
      
      public static const MuZha:String = "MuZha";
      
      public static const XianShiJiuMei:String = "XianShiJiuMei";
      
      public static const XianPuTiXiaoZi:String = "XianPuTiXiaoZi";
      
      public static const XianMuZha:String = "XianMuZha";
      
      public static const YanChiXia:String = "YanChiXia";
      
      public static const XianYanChiXia:String = "XianYanChiXia";
      
      public static const XianLiShunChen:String = "XianLiShunChen";
      
      public static const DouZhanShengFo:String = "DouZhanShengFo";
      
      public static const XianDouZhanShengFo:String = "XianDouZhanShengFo";
      
      public static const ShenDouZhanShengFo:String = "ShenDouZhanShengFo";
      
      public static const HanXianZi:String = "HanXianZi";
      
      public static const XianHanXiangZi:String = "XianHanXiangZi";
      
      public static const XianJingKe_Big:String = "XianJingKe_Big";
      
      public static const ShenFangZiQing:String = "ShenFangZiQing";
      
      public static const HuoBanFangZiQing:String = "HuoBanFangZiQing";
      
      public static const XianFangZiQing:String = "XianFangZiQing";
      
      public static const XianFangZiQing_Big:String = "XianFangZiQing_Big";
      
      public static const ShenFangZiQing_Big:String = "ShenFangZiQing_Big";
      
      public static const XianHuangFeiHu_Big:String = "XianHuangFeiHu_Big";
      
      public static const XianHuangTianHua:String = "XianHuangTianHua";
      
      public static const XianHuangTianHua_Big:String = "XianHuangTianHua_Big";
      
      public static const ShenShiJiuMei:String = "ShenShiJiuMei";
      
      public static const ShenXiongMaoJiuXian:String = "ShenXiongMaoJiuXian";
      
      public static const XianXiongMaoJiuXian:String = "XianXiongMaoJiuXian";
      
      public static const XiongMaoJiuXian:String = "XiongMaoJiuXian";
      
      public static const DuiZe:String = "DuiZe";
      
      public static const LiHuo:String = "LiHuo";
      
      public static const XunFeng:String = "XunFeng";
      
      public static const XianXiongMaoJiuXian_:String = "XianXiongMaoJiuXian_";
      
      public static const ShengDouZhanShengFo:String = "ShengDouZhanShengFo";
      
      public static const XianChangE:String = "XianChangE";
      
      public static const XianChangE_Big:String = "XianChangE_Big";
      
      public static const ShenZhangMaZi:String = "ShenZhangMaZi";
      
      public static const XianZhangMaZi:String = "XianZhangMaZi";
      
      public static const XianSanQingJianXian:String = "XianSanQingJianXian";
      
      public static const XianSanQingJianXian_:String = "XianSanQingJianXian_";
      
      public static const ShengXiongMaoJiuXian:String = "ShengXiongMaoJiuXian";
      
      public static const JianLingNan_PMQK:String = "JianLingNan_PMQK";
      
      public static const JianLingNv_PMQK:String = "JianLingNv_PMQK";
      
      public static const WuShengNan_PMQK:String = "WuShengNan_PMQK";
      
      public static const WuShengNv_PMQK:String = "WuShengNv_PMQK";
      
      public static const FeiYuNan_PMQK:String = "FeiYuNan_PMQK";
      
      public static const FeiYuNv_PMQK:String = "FeiYuNv_PMQK";
      
      public static const XianQingLong:String = "XianQingLong";
      
      public static const XianQingLong_Big:String = "XianQingLong_Big";
      
      public static const XianJinZha_Big:String = "XianJinZha_Big";
      
      public static const XiMenXiaoChui:String = "XiMenXiaoChui";
      
      public static const XianXiMenXiaoChui:String = "XianXiMenXiaoChui";
      
      public static const ShenXiMenXiaoChui:String = "ShenXiMenXiaoChui";
      
      public static const ShenXiMenXiaoChui_Bi:String = "ShenXiMenXiaoChui_Bi";
      
      public static const XianJuanLianDaJiang:String = "XianJuanLianDaJiang";
      
      public static const ShengXiMenXiaoChui:String = "ShengXiMenXiaoChui";
      
      public static const JianLingNan_Marry304:String = "JianLingNan_Marry304";
      
      public static const JianLingNv_Marry3046:String = "JianLingNv_Marry3046";
      
      public static const WuShengNan_Marry3046:String = "WuShengNan_Marry3046";
      
      public static const WuShengNv_Marry3046:String = "WuShengNv_Marry3046";
      
      public static const FeiYuNan_Marry3046:String = "FeiYuNan_Marry3046";
      
      public static const FeiYuNv_Marry3046:String = "FeiYuNv_Marry3046";
      
      public static const JianLingNa_Marry3049:String = "JianLingNa_Marry3049";
      
      public static const JianLingNv_Marry3049:String = "JianLingNv_Marry3049";
      
      public static const WuShengNan_Marry3049:String = "WuShengNan_Marry3049";
      
      public static const WuShengNv_Marry3049:String = "WuShengNv_Marry3049";
      
      public static const FeiYuNan_Marry3049:String = "FeiYuNan_Marry3049";
      
      public static const FeiYuNv_Marry3049:String = "FeiYuNv_Marry3049";
      
      public static const XuanYuanHuangDi1:String = "XuanYuanHuangDi1";
      
      public static const XianXuanYuanHuangDi:String = "XianXuanYuanHuangDi";
      
      public static const ShenXuanYuanHuangDi:String = "ShenXuanYuanHuangDi";
      
      public static const ShenXuanYuanHuangDi_:String = "ShenXuanYuanHuangDi_";
      
      public static const XianXuanYuanHuangDi_:String = "XianXuanYuanHuangDi_";
      
      public static const XuanYuanHuangDi_Big:String = "XuanYuanHuangDi_Big";
      
      public static const ShengXuanYuanHuangDi:String = "ShengXuanYuanHuangDi";
      
      public static const JianLingNanJiangXing:String = "JianLingNanJiangXing";
      
      public static const JianLingNanShuShi:String = "JianLingNanShuShi";
      
      public static const JianLingNvJiangXing:String = "JianLingNvJiangXing";
      
      public static const JianLingNvShuShi:String = "JianLingNvShuShi";
      
      public static const WuShengNanJiangXing:String = "WuShengNanJiangXing";
      
      public static const WuShengNanShuShi:String = "WuShengNanShuShi";
      
      public static const WuShengNvJiangXing:String = "WuShengNvJiangXing";
      
      public static const WuShengNvShuShi:String = "WuShengNvShuShi";
      
      public static const FeiYuNanJiangXing:String = "FeiYuNanJiangXing";
      
      public static const FeiYuNanShuShi:String = "FeiYuNanShuShi";
      
      public static const FeiYuNvJiangXing:String = "FeiYuNvJiangXing";
      
      public static const FeiYuNvShuShi:String = "FeiYuNvShuShi";
      
      public static const ShenFeiWei:String = "ShenFeiWei";
      
      public static const SaManTaoZhuang:String = "SaManTaoZhuang";
      
      public static const XiaoTianQuanTaoZhuan:String = "XiaoTianQuanTaoZhuan";
      
      public static const MoYuanTaoZhuang:String = "MoYuanTaoZhuang";
      
      public static const ShenTaiBaiJinXing:String = "ShenTaiBaiJinXing";
      
      public static const ShenLeiGong:String = "ShenLeiGong";
      
      public static const ShenZhuRong:String = "ShenZhuRong";
      
      public static const ShenTaiBaiJinXing_Bi:String = "ShenTaiBaiJinXing_Bi";
      
      public static const ShenZhuRong_Big:String = "ShenZhuRong_Big";
      
      public static const ShenLeiGong_Big:String = "ShenLeiGong_Big";
      
      public static const ShenJingKe:String = "ShenJingKe";
      
      public static const ShengZhuRong:String = "ShengZhuRong";
      
      public static const ShengTaiBaiJinXing:String = "ShengTaiBaiJinXing";
      
      public static const ShengLeiGong:String = "ShengLeiGong";
      
      public static const LeiGongChiLeiTZ:String = "LeiGongChiLeiTZ";
      
      public static const LeiGongChiLeiTZ_B:String = "LeiGongChiLeiTZ_B";
      
      public static const TaiBaiJinXingMoHuaTZ:String = "TaiBaiJinXingMoHuaTZ";
      
      public static const ShenDaJi:String = "ShenDaJi";
      
      public static const ShenHeXianGu:String = "ShenHeXianGu";
      
      public static const ShenYanChiXia:String = "ShenYanChiXia";
      
      public static const ShenGongGong:String = "ShenGongGong";
      
      public static const ShenDianMu:String = "ShenDianMu";
      
      public static const ShenKuaFu:String = "ShenKuaFu";
      
      public static const ShengGongGong:String = "ShengGongGong";
      
      public static const ShengDianMu:String = "ShengDianMu";
      
      public static const ShengKuaFu:String = "ShengKuaFu";
      
      public static const ShengQingLong:String = "ShengQingLong";
      
      public static const ShengBaiHu:String = "ShengBaiHu";
      
      public static const ShengZhuQue:String = "ShengZhuQue";
      
      public static const ShengXuanWu:String = "ShengXuanWu";
      
      public static const ShengQiLin:String = "ShengQiLin";
      
      public static const ShengFangZiQing:String = "ShengFangZiQing";
      
      public static const ShenJinZha:String = "ShenJinZha";
      
      public static const ShenNeZha:String = "ShenNeZha";
      
      public static const ShenChangE:String = "ShenChangE";
      
      public static const FuXi2:String = "FuXi2";
      
      public static const XianFuXi:String = "XianFuXi";
      
      public static const ShenFuXi:String = "ShenFuXi";
      
      public static const ShengFuXi:String = "ShengFuXi";
      
      public static const LingLong:String = "LingLong";
      
      public static const XianLingLong:String = "XianLingLong";
      
      public static const ShenLingLong:String = "ShenLingLong";
      
      public static const WuShengNan_XR:String = "WuShengNan_XR";
      
      public static const WuShengNv_XR:String = "WuShengNv_XR";
      
      public static const JianLingNan_XR:String = "JianLingNan_XR";
      
      public static const JianLingNv_XR:String = "JianLingNv_XR";
      
      public static const FeiYuNv_XR:String = "FeiYuNv_XR";
      
      public static const FeiYuNan_XR:String = "FeiYuNan_XR";
      
      public static const JiangShenNan:String = "JiangShenNan";
      
      public static const JiangShenNv:String = "JiangShenNv";
      
      public static const DaoKeNan:String = "DaoKeNan";
      
      public static const DaoKeNv:String = "DaoKeNv";
      
      public static const YaoShiNan:String = "YaoShiNan";
      
      public static const YaoShiNv:String = "YaoShiNv";
      
      public static const FeiYuNan_Marry5159:String = "FeiYuNan_Marry5159";
      
      public static const FeiYuNv_Marry5159:String = "FeiYuNv_Marry5159";
      
      public static const WuShengNan_Marry5159:String = "WuShengNan_Marry5159";
      
      public static const WuShengNv_Marry5159:String = "WuShengNv_Marry5159";
      
      public static const JianLingNan_Marry515:String = "JianLingNan_Marry515";
      
      public static const JianLingNv_Marry5159:String = "JianLingNv_Marry5159";
      
      public static const BuSiFengHuang:String = "BuSiFengHuang";
      
      public static const XianBuSiFengHuang:String = "XianBuSiFengHuang";
      
      public static const ShenBuSiFengHuang:String = "ShenBuSiFengHuang";
      
      public static const ShengBuSiFengHuang:String = "ShengBuSiFengHuang";
      
      public static const XianBuSiFengHuang_Bi:String = "XianBuSiFengHuang_Bi";
      
      public static const XianXiaoBaiLong:String = "XianXiaoBaiLong";
      
      public static const JianLingNanSDClothes:String = "JianLingNanSDClothes";
      
      public static const JianLingNvSDClothes:String = "JianLingNvSDClothes";
      
      public static const WuShengNanSDClothes:String = "WuShengNanSDClothes";
      
      public static const WuShengNvSDClothes:String = "WuShengNvSDClothes";
      
      public static const FeiYuNanSDClothes:String = "FeiYuNanSDClothes";
      
      public static const FeiYuNvSDClothes:String = "FeiYuNvSDClothes";
      
      public static const XianMuDanXianZi:String = "XianMuDanXianZi";
      
      public static const ShenHuangFeiHu:String = "ShenHuangFeiHu";
      
      public static const BuSiFengHuangTZ:String = "BuSiFengHuangTZ";
      
      public static const BuSiFengHuangTZ_Big:String = "BuSiFengHuangTZ_Big";
      
      public static const ShenNong:String = "ShenNong";
      
      public static const XianShenNong:String = "XianShenNong";
      
      public static const ShenShenNong:String = "ShenShenNong";
      
      public static const ShengShenNong:String = "ShengShenNong";
      
      public static const XianShenNong_Big:String = "XianShenNong_Big";
      
      public static const ShenNongTZ:String = "ShenNongTZ";
      
      public static const ShenNongTZ_Big:String = "ShenNongTZ_Big";
      
      public static const WuShengNan_TG:String = "WuShengNan_TG";
      
      public static const WuShengNv_TG:String = "WuShengNv_TG";
      
      public static const JianLingNan_TG:String = "JianLingNan_TG";
      
      public static const JianLingNv_TG:String = "JianLingNv_TG";
      
      public static const FeiYuNv_TG:String = "FeiYuNv_TG";
      
      public static const FeiYuNan_TG:String = "FeiYuNan_TG";
      
      public static const ShenXiaoBaiLong:String = "ShenXiaoBaiLong";
      
      public static const XianXiaoBaiLong_Big:String = "XianXiaoBaiLong_Big";
      
      public static const xian_tao_nan_Big:String = "xian_tao_nan_Big";
      
      public static const tian_nan_Big:String = "tian_nan_Big";
      
      public static const da_ji_si_nan_Big:String = "da_ji_si_nan_Big";
      
      public static const nan_gua_nan_Big:String = "nan_gua_nan_Big";
      
      public static const kui_lei_shi_nan_Big:String = "kui_lei_shi_nan_Big";
      
      public static const a_fei_nan_Big:String = "a_fei_nan_Big";
      
      public static const hai_ren_nan_Big:String = "hai_ren_nan_Big";
      
      public static const xian_tao_nv_Big:String = "xian_tao_nv_Big";
      
      public static const tian_nv_Big:String = "tian_nv_Big";
      
      public static const nan_gua_nv_Big:String = "nan_gua_nv_Big";
      
      public static const kui_lei_shi_nv_Big:String = "kui_lei_shi_nv_Big";
      
      public static const a_fei_nv_Big:String = "a_fei_nv_Big";
      
      public static const hai_ren_nv_Big:String = "hai_ren_nv_Big";
      
      public static const da_ji_si_nv_Big:String = "da_ji_si_nv_Big";
      
      public static const XiongHaiZiJiangS_Nan:String = "XiongHaiZiJiangS_Nan";
      
      public static const XiongHaiZiJiangS_Nv:String = "XiongHaiZiJiangS_Nv";
      
      public static const XiongHaiZiDaoKe_Nv:String = "XiongHaiZiDaoKe_Nv";
      
      public static const XiongHaiZiDaoKe_Nan:String = "XiongHaiZiDaoKe_Nan";
      
      public static const XiongHaiZiYaoShi_Nan:String = "XiongHaiZiYaoShi_Nan";
      
      public static const XiongHaiZiYaoShi_Nv:String = "XiongHaiZiYaoShi_Nv";
      
      public static const XianYiJsNan_Big:String = "XianYiJsNan_Big";
      
      public static const XianYiJsNv_Big:String = "XianYiJsNv_Big";
      
      public static const XianYiDKNan_Big:String = "XianYiDKNan_Big";
      
      public static const XianYiDKNv_Big:String = "XianYiDKNv_Big";
      
      public static const XianYiYSNan_Big:String = "XianYiYSNan_Big";
      
      public static const XianYiYSNv_Big:String = "XianYiYSNv_Big";
      
      public static const TangSengHB:String = "TangSengHB";
      
      public static const XianTangSeng:String = "XianTangSeng";
      
      public static const ShenTangSeng:String = "ShenTangSeng";
      
      public static const ShengTangSeng:String = "ShengTangSeng";
      
      public static const ShenTangSeng_Big:String = "ShenTangSeng_Big";
      
      public static const ZhaoHuanXianCao:String = "ZhaoHuanXianCao";
      
      public static const TangSengTZ:String = "TangSengTZ";
      
      public static const TangSengTZ_Big:String = "TangSengTZ_Big";
      
      public static const ShengLingLong:String = "ShengLingLong";
      
      public static const ShenJuanLianDaJiang:String = "ShenJuanLianDaJiang";
      
      public static const ShenHanXiangZi:String = "ShenHanXiangZi";
      
      public static const FoShengQingLong:String = "FoShengQingLong";
      
      public static const MoShengQingLong:String = "MoShengQingLong";
      
      public static const FoShengBaiHu:String = "FoShengBaiHu";
      
      public static const MoShengBaiHu:String = "MoShengBaiHu";
      
      public static const FoShengZhuQue:String = "FoShengZhuQue";
      
      public static const MoShengZhuQue:String = "MoShengZhuQue";
      
      public static const FoShengXuanWu:String = "FoShengXuanWu";
      
      public static const MoShengXuanWu:String = "MoShengXuanWu";
      
      public static const FoShengQiLin:String = "FoShengQiLin";
      
      public static const MoShengQiLin:String = "MoShengQiLin";
      
      public static const FoShengFuXi:String = "FoShengFuXi";
      
      public static const MoShengFuXi:String = "MoShengFuXi";
      
      public static const FoShengBuSiFengHuang:String = "FoShengBuSiFengHuang";
      
      public static const MoShengBuSiFengHuang:String = "MoShengBuSiFengHuang";
      
      public static const FoShengShenNong:String = "FoShengShenNong";
      
      public static const MoShengShenNong:String = "MoShengShenNong";
      
      public static const FoShengTangSeng:String = "FoShengTangSeng";
      
      public static const MoShengTangSeng:String = "MoShengTangSeng";
      
      public static const PanGu:String = "PanGu";
      
      public static const XianPanGu:String = "XianPanGu";
      
      public static const ShenPanGu:String = "ShenPanGu";
      
      public static const ShengPanGu:String = "ShengPanGu";
      
      public static const FoShengPanGu:String = "FoShengPanGu";
      
      public static const MoShengPanGu:String = "MoShengPanGu";
      
      public static const XianPanGu_Big:String = "XianPanGu_Big";
      
      public static const ZhangMaZiTZ:String = "ZhangMaZiTZ";
      
      public static const ZhangMaZiTZ_Big:String = "ZhangMaZiTZ_Big";
      
      public static const PanGuTZ_Big:String = "PanGuTZ_Big";
      
      public static const PanGuTZ:String = "PanGuTZ";
      
      public static const FeiYuNan_ShengJun:String = "FeiYuNan_ShengJun";
      
      public static const FeiYuNv_ShengJun:String = "FeiYuNv_ShengJun";
      
      public static const WuShengNan_ShengJun:String = "WuShengNan_ShengJun";
      
      public static const WuShengNv_ShengJun:String = "WuShengNv_ShengJun";
      
      public static const JianLingNan_ShengJun:String = "JianLingNan_ShengJun";
      
      public static const JianLingNv_ShengJun:String = "JianLingNv_ShengJun";
      
      public static const mo_zun_Big:String = "mo_zun_Big";
      
      public static const ShengShiJiuMei:String = "ShengShiJiuMei";
      
      public static const FeiYuNan_Marry6283:String = "FeiYuNan_Marry6283";
      
      public static const FeiYuNv_Marry6283:String = "FeiYuNv_Marry6283";
      
      public static const WuShengNan_Marry6283:String = "WuShengNan_Marry6283";
      
      public static const WuShengNv_Marry6283:String = "WuShengNv_Marry6283";
      
      public static const JianLingNan_Marry628:String = "JianLingNan_Marry628";
      
      public static const JianLingNv_Marry6283:String = "JianLingNv_Marry6283";
      
      public static const ShengXiHe_Big:String = "ShengXiHe_Big";
      
      public static const ShengFeiWei:String = "ShengFeiWei";
      
      public static const ShengXiaoBaiLong:String = "ShengXiaoBaiLong";
      
      public static const ShengDiJun:String = "ShengDiJun";
      
      public static const ShengXiHe:String = "ShengXiHe";
      
      public static const ShengLiuErMiHou:String = "ShengLiuErMiHou";
      
      public static const ShengDiJun_Big:String = "ShengDiJun_Big";
      
      public static const ShengLiuErMiHou_Big:String = "ShengLiuErMiHou_Big";
      
      public static const ShengJingKe:String = "ShengJingKe";
      
      public static const ShengJingKe_Big:String = "ShengJingKe_Big";
      
      public static const FoDiJun:String = "FoDiJun";
      
      public static const FoXiHe:String = "FoXiHe";
      
      public static const FoLiuErMiHou:String = "FoLiuErMiHou";
      
      public static const MoDiJun:String = "MoDiJun";
      
      public static const MoXiHe:String = "MoXiHe";
      
      public static const MoLiuErMiHou:String = "MoLiuErMiHou";
      
      public static const DiJunTZ:String = "DiJunTZ";
      
      public static const DiJunTZ_Big:String = "DiJunTZ_Big";
      
      public static const XiHeTZ:String = "XiHeTZ";
      
      public static const XiHeTZ_Big:String = "XiHeTZ_Big";
      
      public static const LiuErMiHouTZ:String = "LiuErMiHouTZ";
      
      public static const LiuErMiHouTZ_Big:String = "LiuErMiHouTZ_Big";
      
      public static const ShengHeXianGu:String = "ShengHeXianGu";
      
      public static const WuShengNanTianShi:String = "WuShengNanTianShi";
      
      public static const WuShengNvTianShi:String = "WuShengNvTianShi";
      
      public static const JianLingNanTianShi:String = "JianLingNanTianShi";
      
      public static const JianLingNvTianShi:String = "JianLingNvTianShi";
      
      public static const FeiYuNanTianShi:String = "FeiYuNanTianShi";
      
      public static const FeiYuNvTianShi:String = "FeiYuNvTianShi";
      
      public static const ShengYangJian:String = "ShengYangJian";
      
      public static const JingWei:String = "JingWei";
      
      public static const XianJingWei:String = "XianJingWei";
      
      public static const ShenJingWei:String = "ShenJingWei";
      
      public static const ShengJingWei:String = "ShengJingWei";
      
      public static const ShenLongFenShen:String = "ShenLongFenShen";
      
      public static const ShengZhangDaoLing:String = "ShengZhangDaoLing";
      
      public static const ShengZhangDaoLing_Bi:String = "ShengZhangDaoLing_Bi";
      
      public static const FoZhangDaoLing:String = "FoZhangDaoLing";
      
      public static const MoZhangDaoLing:String = "MoZhangDaoLing";
      
      public static const ZhangDaoLingTZ:String = "ZhangDaoLingTZ";
      
      public static const ZhangDaoLingTZ_Big:String = "ZhangDaoLingTZ_Big";
      
      public static const MoLing:String = "MoLing";
      
      public static const ShengNeZha:String = "ShengNeZha";
      
      public static const PanGuPiDiTZ:String = "PanGuPiDiTZ";
      
      public static const PanGuPiDiTZ_Big:String = "PanGuPiDiTZ_Big";
      
      public static const ShengWangShu:String = "ShengWangShu";
      
      public static const ShengWangShu_Big:String = "ShengWangShu_Big";
      
      public static const ShengJinZha:String = "ShengJinZha";
      
      public static const ZhaoHuanHuanLong:String = "ZhaoHuanHuanLong";
      
      public static const FoWangShu:String = "FoWangShu";
      
      public static const MoWangShu:String = "MoWangShu";
      
      public static const JianLingNan_ZSTZ:String = "JianLingNan_ZSTZ";
      
      public static const JianLingNv_ZSTZ:String = "JianLingNv_ZSTZ";
      
      public static const WuShengNan_ZSTZ:String = "WuShengNan_ZSTZ";
      
      public static const WuShengNv_ZSTZ:String = "WuShengNv_ZSTZ";
      
      public static const FeiYuNan_ZSTZ:String = "FeiYuNan_ZSTZ";
      
      public static const FeiYuNv_ZSTZ:String = "FeiYuNv_ZSTZ";
      
      public static const ShenSanQinJianXian:String = "ShenSanQinJianXian";
      
      public static const WangShuTZ:String = "WangShuTZ";
      
      public static const WangShuTZ_Big:String = "WangShuTZ_Big";
      
      public static const ShengHanXiangZi:String = "ShengHanXiangZi";
      
      public static const JianLingNan_JHTZ:String = "JianLingNan_JHTZ";
      
      public static const JianLingNv_JHTZ:String = "JianLingNv_JHTZ";
      
      public static const WuShengNan_JHTZ:String = "WuShengNan_JHTZ";
      
      public static const WuShengNv_JHTZ:String = "WuShengNv_JHTZ";
      
      public static const FeiYuNan_JHTZ:String = "FeiYuNan_JHTZ";
      
      public static const FeiYuNv_JHTZ:String = "FeiYuNv_JHTZ";
      
      public static const ShengJiangZiYa:String = "ShengJiangZiYa";
      
      public static const ShengJiangZiYa_Big:String = "ShengJiangZiYa_Big";
      
      public static const FoJiangZiYa:String = "FoJiangZiYa";
      
      public static const MoJiangZiYa:String = "MoJiangZiYa";
      
      public static const ShengChangE:String = "ShengChangE";
      
      public static const JianLingNan_MTZ:String = "JianLingNan_MTZ";
      
      public static const JianLingNv_MTZ:String = "JianLingNv_MTZ";
      
      public static const WuShengNan_MTZ:String = "WuShengNan_MTZ";
      
      public static const WuShengNv_MTZ:String = "WuShengNv_MTZ";
      
      public static const FeiYuNan_MTZ:String = "FeiYuNan_MTZ";
      
      public static const FeiYuNv_MTZ:String = "FeiYuNv_MTZ";
      
      public static const JianLingNan_FTZ:String = "JianLingNan_FTZ";
      
      public static const JianLingNv_FTZ:String = "JianLingNv_FTZ";
      
      public static const WuShengNan_FTZ:String = "WuShengNan_FTZ";
      
      public static const WuShengNv_FTZ:String = "WuShengNv_FTZ";
      
      public static const FeiYuNan_FTZ:String = "FeiYuNan_FTZ";
      
      public static const FeiYuNv_FTZ:String = "FeiYuNv_FTZ";
      
      public static const JiangZiYaTZ:String = "JiangZiYaTZ";
      
      public static const JiangZiYaTZ_Big:String = "JiangZiYaTZ_Big";
      
      public static const FoLingLong:String = "FoLingLong";
      
      public static const MoLingLong:String = "MoLingLong";
      
      public static const ShengDaJi:String = "ShengDaJi";
      
      public static const MengJingNan:String = "MengJingNan";
      
      public static const MengJingNv:String = "MengJingNv";
      
      public static const SiMing:String = "SiMing";
      
      public static const SiMingYin:String = "SiMingYin";
      
      public static const SiMingYang:String = "SiMingYang";
      
      public static const SiMingYin_Big:String = "SiMingYin_Big";
      
      public static const SiMingYang_Big:String = "SiMingYang_Big";
      
      public static const FoSiMingYang:String = "FoSiMingYang";
      
      public static const FoSiMingYin:String = "FoSiMingYin";
      
      public static const MoSiMingYang:String = "MoSiMingYang";
      
      public static const MoSiMingYin:String = "MoSiMingYin";
      
      public static const ShengJiuJianXian:String = "ShengJiuJianXian";
      
      public static const ShengLiXiaoYao1:String = "ShengLiXiaoYao1";
      
      public static const ShengLiXiaoYao2:String = "ShengLiXiaoYao2";
      
      public static const ShengJiuJianXian_Big:String = "ShengJiuJianXian_Big";
      
      public static const ShengLiXiaoYao_Big:String = "ShengLiXiaoYao_Big";
      
      public static const Mo_Ling_Ji_Si_Big:String = "Mo_Ling_Ji_Si_Big";
      
      public static const MoLiXiaoYao1:String = "MoLiXiaoYao1";
      
      public static const MoLiXiaoYao2:String = "MoLiXiaoYao2";
      
      public static const FoLiXiaoYao1:String = "FoLiXiaoYao1";
      
      public static const FoLiXiaoYao2:String = "FoLiXiaoYao2";
      
      public static const JianLingNan_BXTZ:String = "JianLingNan_BXTZ";
      
      public static const JianLingNv_BXTZ:String = "JianLingNv_BXTZ";
      
      public static const WuShengNan_BXTZ:String = "WuShengNan_BXTZ";
      
      public static const WuShengNv_BXTZ:String = "WuShengNv_BXTZ";
      
      public static const FeiYuNan_BXTZ:String = "FeiYuNan_BXTZ";
      
      public static const FeiYuNv_BXTZ:String = "FeiYuNv_BXTZ";
      
      public static const ShengLinYueRu1:String = "ShengLinYueRu1";
      
      public static const ShengLinYueRu2:String = "ShengLinYueRu2";
      
      public static const FoLinYueRu1:String = "FoLinYueRu1";
      
      public static const FoLinYueRu2:String = "FoLinYueRu2";
      
      public static const MoLinYueRu1:String = "MoLinYueRu1";
      
      public static const MoLinYueRu2:String = "MoLinYueRu2";
      
      public static const ShengLinYueRu_Big:String = "ShengLinYueRu_Big";
      
      public static const JianLingNan_SNYM:String = "JianLingNan_SNYM";
      
      public static const JianLingNv_SNYM:String = "JianLingNv_SNYM";
      
      public static const WuShengNan_SNYM:String = "WuShengNan_SNYM";
      
      public static const WuShengNv_SNYM:String = "WuShengNv_SNYM";
      
      public static const FeiYuNan_SNYM:String = "FeiYuNan_SNYM";
      
      public static const FeiYuNv_SNYM:String = "FeiYuNv_SNYM";
      
      public static const GanJiangMoYe:String = "GanJiangMoYe";
      
      public static const GanJiang:String = "GanJiang";
      
      public static const MoYe:String = "MoYe";
      
      public static const GanJiang_Big:String = "GanJiang_Big";
      
      public static const MoYe_Big:String = "MoYe_Big";
      
      public static const FoGanJiang:String = "FoGanJiang";
      
      public static const MoGanJiang:String = "MoGanJiang";
      
      public static const FoMoYe:String = "FoMoYe";
      
      public static const MoMoYe:String = "MoMoYe";
      
      public static const ShengSanQingJianXian:String = "ShengSanQingJianXian";
      
      public static const JianLingNan_YGTZ:String = "JianLingNan_YGTZ";
      
      public static const JianLingNv_YGTZ:String = "JianLingNv_YGTZ";
      
      public static const WuShengNan_YGTZ:String = "WuShengNan_YGTZ";
      
      public static const WuShengNv_YGTZ:String = "WuShengNv_YGTZ";
      
      public static const FeiYuNan_YGTZ:String = "FeiYuNan_YGTZ";
      
      public static const FeiYuNv_YGTZ:String = "FeiYuNv_YGTZ";
      
      public static const LingShe:String = "LingShe";
      
      public static const ShengZhaoLingEr1:String = "ShengZhaoLingEr1";
      
      public static const MoZhaoLingEr1:String = "MoZhaoLingEr1";
      
      public static const FoZhaoLingEr1:String = "FoZhaoLingEr1";
      
      public static const ShengZhaoLingEr2:String = "ShengZhaoLingEr2";
      
      public static const MoZhaoLingEr2:String = "MoZhaoLingEr2";
      
      public static const FoZhaoLingEr2:String = "FoZhaoLingEr2";
      
      public static const FoJiuJianXian:String = "FoJiuJianXian";
      
      public static const MoJiuJianXian:String = "MoJiuJianXian";
      
      public static const ShengZhaoLingEr_Big:String = "ShengZhaoLingEr_Big";
      
      public static const ShengYouXiaoXian1:String = "ShengYouXiaoXian1";
      
      public static const ShengYouXiaoXian2:String = "ShengYouXiaoXian2";
      
      public static const MoYouXiaoXian1:String = "MoYouXiaoXian1";
      
      public static const MoYouXiaoXian2:String = "MoYouXiaoXian2";
      
      public static const FoYouXiaoXian1:String = "FoYouXiaoXian1";
      
      public static const FoYouXiaoXian2:String = "FoYouXiaoXian2";
      
      public static const ShengYouXiaoXian_Big:String = "ShengYouXiaoXian_Big";
      
      public static const ShengYanNan1:String = "ShengYanNan1";
      
      public static const ShengYanNan2:String = "ShengYanNan2";
      
      public static const FoYanNan1:String = "FoYanNan1";
      
      public static const FoYanNan2:String = "FoYanNan2";
      
      public static const MoYanNan1:String = "MoYanNan1";
      
      public static const MoYanNan2:String = "MoYanNan2";
      
      public static const ShengYanNan_Big:String = "ShengYanNan_Big";
      
      public static const FoShiJiuMei:String = "FoShiJiuMei";
      
      public static const MoShiJiuMei:String = "MoShiJiuMei";
      
      public static const HeiBaiWuChang:String = "HeiBaiWuChang";
      
      public static const ShengHeiWuChang:String = "ShengHeiWuChang";
      
      public static const JianLingNan_QYTZ:String = "JianLingNan_QYTZ";
      
      public static const JianLingNv_QYTZ:String = "JianLingNv_QYTZ";
      
      public static const WuShengNan_QYTZ:String = "WuShengNan_QYTZ";
      
      public static const WuShengNv_QYTZ:String = "WuShengNv_QYTZ";
      
      public static const FeiYuNan_QYTZ:String = "FeiYuNan_QYTZ";
      
      public static const FeiYuNv_QYTZ:String = "FeiYuNv_QYTZ";
      
      public static const ShengBaiWuChang:String = "ShengBaiWuChang";
      
      public static const FoHeiWuChang:String = "FoHeiWuChang";
      
      public static const FoBaiWuChang:String = "FoBaiWuChang";
      
      public static const MoHeiWuChang:String = "MoHeiWuChang";
      
      public static const MoBaiWuChang:String = "MoBaiWuChang";
      
      public static const ShengHeiWuChang_Big:String = "ShengHeiWuChang_Big";
      
      public static const ShengBaiWuChang_Big:String = "ShengBaiWuChang_Big";
      
      public static const JianLingNan_YHTZ1:String = "JianLingNan_YHTZ1";
      
      public static const JianLingNv_YHTZ1:String = "JianLingNv_YHTZ1";
      
      public static const WuShengNan_YHTZ1:String = "WuShengNan_YHTZ1";
      
      public static const WuShengNv_YHTZ1:String = "WuShengNv_YHTZ1";
      
      public static const FeiYuNan_YHTZ1:String = "FeiYuNan_YHTZ1";
      
      public static const FeiYuNv_YHTZ1:String = "FeiYuNv_YHTZ1";
      
      public static const JianLingNan_YHTZ2:String = "JianLingNan_YHTZ2";
      
      public static const JianLingNv_YHTZ2:String = "JianLingNv_YHTZ2";
      
      public static const WuShengNan_YHTZ2:String = "WuShengNan_YHTZ2";
      
      public static const WuShengNv_YHTZ2:String = "WuShengNv_YHTZ2";
      
      public static const FeiYuNan_YHTZ2:String = "FeiYuNan_YHTZ2";
      
      public static const FeiYuNv_YHTZ2:String = "FeiYuNv_YHTZ2";
      
      public static const JianLingNan_YHTZ3:String = "JianLingNan_YHTZ3";
      
      public static const JianLingNv_YHTZ3:String = "JianLingNv_YHTZ3";
      
      public static const WuShengNan_YHTZ3:String = "WuShengNan_YHTZ3";
      
      public static const WuShengNv_YHTZ3:String = "WuShengNv_YHTZ3";
      
      public static const FeiYuNan_YHTZ3:String = "FeiYuNan_YHTZ3";
      
      public static const FeiYuNv_YHTZ3:String = "FeiYuNv_YHTZ3";
      
      public static const JianLingNan_YHTZ4:String = "JianLingNan_YHTZ4";
      
      public static const JianLingNv_YHTZ4:String = "JianLingNv_YHTZ4";
      
      public static const WuShengNan_YHTZ4:String = "WuShengNan_YHTZ4";
      
      public static const WuShengNv_YHTZ4:String = "WuShengNv_YHTZ4";
      
      public static const FeiYuNan_YHTZ4:String = "FeiYuNan_YHTZ4";
      
      public static const FeiYuNv_YHTZ4:String = "FeiYuNv_YHTZ4";
      
      public static const ShengZhangMaZi:String = "ShengZhangMaZi";
      
      public static const JianLingNan_ZYTZ:String = "JianLingNan_ZYTZ";
      
      public static const JianLingNv_ZYTZ:String = "JianLingNv_ZYTZ";
      
      public static const WuShengNan_ZYTZ:String = "WuShengNan_ZYTZ";
      
      public static const WuShengNv_ZYTZ:String = "WuShengNv_ZYTZ";
      
      public static const FeiYuNan_ZYTZ:String = "FeiYuNan_ZYTZ";
      
      public static const FeiYuNv_ZYTZ:String = "FeiYuNv_ZYTZ";
      
      public static const JianLingNan_XHWS:String = "JianLingNan_XHWS";
      
      public static const JianLingNv_XHWS:String = "JianLingNv_XHWS";
      
      public static const WuShengNan_XHWS:String = "WuShengNan_XHWS";
      
      public static const WuShengNv_XHWS:String = "WuShengNv_XHWS";
      
      public static const FeiYuNan_XHWS:String = "FeiYuNan_XHWS";
      
      public static const FeiYuNv_XHWS:String = "FeiYuNv_XHWS";
      
      public static const ShengChenXiang1:String = "ShengChenXiang1";
      
      public static const MoChenXiang1:String = "MoChenXiang1";
      
      public static const FoChenXiang1:String = "FoChenXiang1";
      
      public static const ShengChenXiang2:String = "ShengChenXiang2";
      
      public static const MoChenXiang2:String = "MoChenXiang2";
      
      public static const FoChenXiang2:String = "FoChenXiang2";
      
      public static const ChenXiangDeng:String = "ChenXiangDeng";
      
      public static const ZhiZiTongXinTZ1:String = "ZhiZiTongXinTZ1";
      
      public static const ZhiZiTongXinTZ2:String = "ZhiZiTongXinTZ2";
      
      public static const ShengSanShengMu:String = "ShengSanShengMu";
      
      public static const ShengSanShengMu_Big:String = "ShengSanShengMu_Big";
      
      public static const FoSanShengMu:String = "FoSanShengMu";
      
      public static const MoSanShengMu:String = "MoSanShengMu";
      
      public static const ShengChenXiang_Big:String = "ShengChenXiang_Big";
      
      public static const BaoLianDaShengTZ:String = "BaoLianDaShengTZ";
      
      public static const BaoLianDaShengTZ_Big:String = "BaoLianDaShengTZ_Big";
      
      public static const ZhiZiTongXinTZ_Big:String = "ZhiZiTongXinTZ_Big";
      
      public static const ErLangShenTZ:String = "ErLangShenTZ";
      
      public static const ErLangShenTZ_Big:String = "ErLangShenTZ_Big";
      
      public static const JianLingNan_XKTZ:String = "JianLingNan_XKTZ";
      
      public static const JianLingNv_XKTZ:String = "JianLingNv_XKTZ";
      
      public static const WuShengNan_XKTZ:String = "WuShengNan_XKTZ";
      
      public static const WuShengNv_XKTZ:String = "WuShengNv_XKTZ";
      
      public static const FeiYuNan_XKTZ:String = "FeiYuNan_XKTZ";
      
      public static const FeiYuNv_XKTZ:String = "FeiYuNv_XKTZ";
      
      public static const JianLingNan_PMQK2:String = "JianLingNan_PMQK2";
      
      public static const JianLingNv_PMQK2:String = "JianLingNv_PMQK2";
      
      public static const WuShengNan_PMQK2:String = "WuShengNan_PMQK2";
      
      public static const WuShengNv_PMQK2:String = "WuShengNv_PMQK2";
      
      public static const FeiYuNan_PMQK2:String = "FeiYuNan_PMQK2";
      
      public static const FeiYuNv_PMQK2:String = "FeiYuNv_PMQK2";
      
      public static const JianLingNan_PMQK3:String = "JianLingNan_PMQK3";
      
      public static const JianLingNv_PMQK3:String = "JianLingNv_PMQK3";
      
      public static const WuShengNan_PMQK3:String = "WuShengNan_PMQK3";
      
      public static const WuShengNv_PMQK3:String = "WuShengNv_PMQK3";
      
      public static const FeiYuNan_PMQK3:String = "FeiYuNan_PMQK3";
      
      public static const FeiYuNv_PMQK3:String = "FeiYuNv_PMQK3";
      
      public static const JianLingNan_JYW2:String = "JianLingNan_JYW2";
      
      public static const JianLingNv_JYW2:String = "JianLingNv_JYW2";
      
      public static const WuShengNan_JYW2:String = "WuShengNan_JYW2";
      
      public static const WuShengNv_JYW2:String = "WuShengNv_JYW2";
      
      public static const FeiYuNan_JYW2:String = "FeiYuNan_JYW2";
      
      public static const FeiYuNv_JYW2:String = "FeiYuNv_JYW2";
      
      public static const JianLingNan_JYW3:String = "JianLingNan_JYW3";
      
      public static const JianLingNv_JYW3:String = "JianLingNv_JYW3";
      
      public static const WuShengNan_JYW3:String = "WuShengNan_JYW3";
      
      public static const WuShengNv_JYW3:String = "WuShengNv_JYW3";
      
      public static const FeiYuNan_JYW3:String = "FeiYuNan_JYW3";
      
      public static const FeiYuNv_JYW3:String = "FeiYuNv_JYW3";
      
      public static const JianLingNan_YHTZ:String = "JianLingNan_YHTZ";
      
      public static const JianLingNv_YHTZ:String = "JianLingNv_YHTZ";
      
      public static const WuShengNan_YHTZ:String = "WuShengNan_YHTZ";
      
      public static const WuShengNv_YHTZ:String = "WuShengNv_YHTZ";
      
      public static const FeiYuNan_YHTZ:String = "FeiYuNan_YHTZ";
      
      public static const FeiYuNv_YHTZ:String = "FeiYuNv_YHTZ";
      
      public static const JianLingNan_YQTZ:String = "JianLingNan_YQTZ";
      
      public static const JianLingNv_YQTZ:String = "JianLingNv_YQTZ";
      
      public static const WuShengNan_YQTZ:String = "WuShengNan_YQTZ";
      
      public static const WuShengNv_YQTZ:String = "WuShengNv_YQTZ";
      
      public static const FeiYuNan_YQTZ:String = "FeiYuNan_YQTZ";
      
      public static const FeiYuNv_YQTZ:String = "FeiYuNv_YQTZ";
      
      public static const JianLingNan_LQZS1:String = "JianLingNan_LQZS1";
      
      public static const JianLingNv_LQZS1:String = "JianLingNv_LQZS1";
      
      public static const WuShengNan_LQZS1:String = "WuShengNan_LQZS1";
      
      public static const WuShengNv_LQZS1:String = "WuShengNv_LQZS1";
      
      public static const FeiYuNan_LQZS1:String = "FeiYuNan_LQZS1";
      
      public static const FeiYuNv_LQZS1:String = "FeiYuNv_LQZS1";
      
      public static const JianLingNan_LQZS2:String = "JianLingNan_LQZS2";
      
      public static const JianLingNv_LQZS2:String = "JianLingNv_LQZS2";
      
      public static const WuShengNan_LQZS2:String = "WuShengNan_LQZS2";
      
      public static const WuShengNv_LQZS2:String = "WuShengNv_LQZS2";
      
      public static const FeiYuNan_LQZS2:String = "FeiYuNan_LQZS2";
      
      public static const FeiYuNv_LQZS2:String = "FeiYuNv_LQZS2";
      
      public static const JianLingNan_LQZS3:String = "JianLingNan_LQZS3";
      
      public static const JianLingNv_LQZS3:String = "JianLingNv_LQZS3";
      
      public static const WuShengNan_LQZS3:String = "WuShengNan_LQZS3";
      
      public static const WuShengNv_LQZS3:String = "WuShengNv_LQZS3";
      
      public static const FeiYuNan_LQZS3:String = "FeiYuNan_LQZS3";
      
      public static const FeiYuNv_LQZS3:String = "FeiYuNv_LQZS3";
      
      public static const JianLingNan_LQZS4:String = "JianLingNan_LQZS4";
      
      public static const JianLingNv_LQZS4:String = "JianLingNv_LQZS4";
      
      public static const WuShengNan_LQZS4:String = "WuShengNan_LQZS4";
      
      public static const WuShengNv_LQZS4:String = "WuShengNv_LQZS4";
      
      public static const FeiYuNan_LQZS4:String = "FeiYuNan_LQZS4";
      
      public static const FeiYuNv_LQZS4:String = "FeiYuNv_LQZS4";
      
      public static const ShengMengYao1:String = "ShengMengYao1";
      
      public static const ShengMengYao2:String = "ShengMengYao2";
      
      public static const FoMengYao1:String = "FoMengYao1";
      
      public static const MoMengYao1:String = "MoMengYao1";
      
      public static const FoMengYao2:String = "FoMengYao2";
      
      public static const MoMengYao2:String = "MoMengYao2";
      
      public static const ShengMengYao_Big:String = "ShengMengYao_Big";
      
      public static const LingDie:String = "LingDie";
      
      private static const Roles:Object = {
         1:[JianLingNan,"剑灵男",2,99,0,60,50,50,0,1,1,"",1,0,0,0,0,0,0,0,1,"","",0,0],
         2:[JianLingNv,"剑灵女",2,99,0,60,50,50,0,1,1,"",1,0,0,0,0,0,1,0,1,"","",0,0],
         3:[WuShengNan,"武圣男",1,99,0,60,50,50,0,5,1,"",1,0,0,0,0,0,0,0,1,"","",0,0],
         4:[WuShengNv,"武圣女",1,99,0,60,50,50,0,5,1,"",1,0,0,0,0,0,1,0,1,"","",0,0],
         5:[FeiYuNan,"飞羽男",3,99,0,60,50,50,0,6,1,"",1,0,0,0,0,0,0,0,1,"","",0,0],
         6:[FeiYuNv,"飞羽女",3,99,0,60,50,50,0,6,1,"",1,0,0,0,0,0,1,0,1,"","",0,0],
         8:[JiangChen,"将臣",5,0,10,70,50,50,0,71,1,"生前乃战功赫赫之大将军，死后受控于法力强大的血魔，实力大受折损，却拥有更为强悍之灵魂，生前一代枭雄，死后亦为鬼雄，唯有重情重义之人方能够与之结交。",1,0,0,2,0,500,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         9:[ChuChu,"楚楚",2,0,0,60,60,50,0,7,1,"武林一霸雄霸天之爱女，纤弱的身躯中拥有着极为倔强的韧性，爱闯荡，爱行侠仗义；个性张扬的楚楚绝对看不起畏缩胆小之人，有胆识之人方敢与她一同行走天下，除魔卫道。",1,0,0,1,0,300,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         10:[JinMingCheng,"金明成",3,0,100,65,55,60,0,8,1,"爱憎分明，对分内之事义不容辞，追求完美；擅用弓箭，练得一手好箭术，百步穿杨，敌人闻之胆寒，总之英俊小生的打扮，却压制不了那爆动的箭。",1,0,0,3,0,800,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         11:[TianQi,"天泣",2,0,2000,80,70,50,500,9,1,"玄阴十二剑，帅气的大招，冷俊的面容，一往无前的气势，往往让敌人不寒而栗；百年前盛名一时的天下第一剑士，拥有着无可比拟的高傲。",1,0,0,5,0,30000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         12:[JuMang,"句芒",3,0,2000,70,80,50,500,10,1,"中国古代神话中的天神。太阳每天早上从扶桑上升起，神树扶桑归句芒管，太阳升起的那片地方也归句芒管。他的本来面目是鸟——鸟身人面，乘两龙，拥有巨大的双翼，神力无边。",1,0,0,5,0,30000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         13:[ChengXianKuang,"程仙狂",6,0,0,50,50,60,0,11,1,"来自没落修仙门派的弟子，为了追求成仙大道，不断搜罗天下奇物帮助自己修炼；天赋极高，不断修习法术，终于小有悟道；只求能修炼成仙，不管凡俗之事，素有“成仙狂”之外号。",1,0,0,1,0,5000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         14:[XiaoShiMei,"小师妹",1,0,10000,100,80,50,1000,12,1,"清新脱俗，却因为从小娇生惯养而蛮横霸道，不可一世；个性好强的她，由于天赋极高，倒也颇有成就；在门派中地位极高，被众多师兄弟追捧着，有她的地方便会有骚动。",1,0,0,6,0,120000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         15:[MoWangXingTian,"魔王刑天",2,0,10000,120,60,50,1000,13,1,"中国古代神话传说中的人物。又称形天。据《山海经·海外西经》记载：“刑天与天帝争神，帝断其首，葬之常羊之山。乃刑天以乳为目，以脐为口，操干戚以舞。”",1,0,0,6,0,120000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         16:[MoNvYeMei,"魔女夜魅",5,0,10000,90,90,50,1000,72,1,"冷艳的眼神，妖艳的身材，妖魔级别的实力；她却又有柔情的一面，哥哥魔将武罗是她入魔以后仍然记得的一个；不得不提的是她对有恩于她的天妖星的绝对忠心，哪怕只是受了天妖星一点恩。",1,0,0,6,0,120000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         17:[MoJiangWuLuo,"魔将武罗",1,0,30000,110,90,50,1500,14,1,"个性狂霸直接，喜动武不爱讲话，招式霸道，追求一击杀敌；魔女夜魅之兄，因魔海之心而丧失理智，幸好亲情犹在；数百年前，曾大战天将于大漠之中，只为与心爱之人在一起。",1,0,0,8,0,300000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         18:[YaoRao,"妖娆",6,0,50000,100,100,100,2000,15,1,"说不尽万种妖娆，画不出千般艳冶，一把多情扇，柔煞多少男儿；魔将武罗兄妹的至交，当年武罗失踪之时，曾经踏遍各界寻找，却始终未果，后来愤而投奔妖界，斩断三千青丝。",1,0,0,9,0,600000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         19:[YingLong,"应龙",6,0,50000,50,100,150,2000,16,1,"《辞源》说“应龙”是有翅膀的千年龙，五百年的被称为角龙；龙是不凡之物，寿命奇长，应龙更是龙中之贵；当年大禹治水的得力助手，镇守一方，保境安民，受万民爱戴。",1,0,0,9,0,600000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         20:[MengPo,"孟婆",6,0,75000,50,200,100,3000,17,1,"因看透世间恩怨情仇，于是来到忘川河边，在奈何桥的桥头立起一口大锅，将世人放不下的思绪炼化成了孟婆汤让阴魂喝下，忘记生前，卸下包袱，走入下一个轮回。",1,0,0,10,0,1200000,1,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         22:[ZhangMaZi,"张麻子",2,0,0,60,50,50,0,70,1,"一时义愤，怒杀贪官，为百姓所敬仰，却无奈落草为寇的当世豪杰，专练外功，肉体强悍非常，眉目间自有一股浩然之气，并笃信正义长存。",1,0,0,1,0,100,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         23:[XiaoXianTong,"小仙童",6,0,500,60,60,60,250,16,1,"灵气十足之仙童，自幼跟随得道散仙修习高深法术，练就一身本领；法力虽强，却涉世未深，战斗经验少，常吃亏于此；怀着一颗赤子之心方是其修炼速度神速的最大原由。",1,0,0,4,0,10000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         24:[NieXiaoQian,"聂小倩",6,0,30000,50,120,80,1500,78,1,"百媚回眸，苍颜易逝，本以为注定孤独一生的她，却在寺庙东角那片幽静的竹林邂逅了宁采臣；这个她要花一生来爱的男子，只为了宁采臣的一句话“你让我感受到了存在的意义！”",1,0,0,8,0,300000,1,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         25:[NingCaiChen,"宁采臣",6,0,30000,50,80,120,1500,75,1,"他常常对人说：“我一生中没有爱过第二个女人。” ；没错，聂小倩便是他这一生最爱的女子；本是书生的他，为了守护心爱的女子，弃学从术，修习强大的法术来保护小倩。",1,0,0,8,0,300000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         26:[WanYaoHuang,"天妖星",5,0,50000,160,90,50,2500,73,1,"众妖之星，凭借自身强大妖气而修炼成为万妖之主；率领众妖与各大高手经过七七四十九天的激战之后，最终因蜀山掌门联合两派精英之力施展“仙束”大阵，将其封印与炼妖塔之中。",1,0,0,9,0,600000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         27:[CaiShen,"财神",6,0,120000,50,50,60,0,77,1,"",1,0,0,0,0,2000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         28:[JiuXianWeng,"酒仙翁",6,0,70000,50,50,60,0,76,1,"",1,0,0,0,0,1800,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         29:[AKuan,"阿宽",1,0,100,60,60,60,0,74,1,"体型肥硕似熊，憨态可掬，头圆尾短，重视肉体与气之修炼，经常能够爆发出绝强的招式；喜爱呆在幽静清新的竹林，崇尚自然，无牵无挂，静而能动，颇有隐世高手的风范。",1,0,0,3,0,600,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         30:[RanKui,"燃魁",1,0,2000,70,70,60,500,79,1,"栖息于岩溶洞窟中的岩浆生物，全身由火炎组成，每日靠吞噬岩浆为生；炙热的岩浆衍生出的怪物极具火炎之爆破力。",1,0,0,5,0,30000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         31:[LuoChaJianShen,"罗刹剑神",2,0,18000,100,100,50,1500,80,1,"罗刹，远古八部魔之一，冷酷的外表之下，使他们在月光之下拥有神秘力量；作为罗刹的守护者，在他们眼中，没有好坏之分，只有敌我之分；",1,0,0,7,0,300000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         32:[XiaoLongNv,"小龙女",6,0,75000,80,120,150,3000,81,1,"深处龙宫的她偶然听到了世界上最动听的曲子“玉箫神曲”，她出宫寻找曲声来源，吹奏此曲之人早已远去，固执的她会穷其一生来寻找“玉箫神曲”的主人。",1,0,0,10,0,1200000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         33:[WuDaoJiangJun,"五道将军",5,0,75000,180,120,50,3000,72,1,"传为东岳大帝手下属神和重要助手，掌管世人间生死、荣禄，是阴间的大神，地位比阎罗王前的判官都高。五道将军具有监督阎王、判官，或纠正其不公行为的莫大权利。",1,0,0,10,0,1200000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         34:[LeiZhenZi,"雷震子",3,0,80000,120,180,100,4000,82,1,"传闻乃道门中云中子的爱徒，面如青靛，发似朱砂，眼睛暴湛，牙齿横生，出于脣外，身躯长有二丈；嫉恶如仇，手持罚雷法器，可上诛天神，下铲奸恶。",1,0,0,11,0,1800000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         35:[YangJian,"杨戬",5,0,100000,220,100,80,4000,73,1,"杨戬也被人们称为\"二郎神\"，人神混血，法术无边，撒豆成兵，通晓七十三般变化，阙庭有神眼，手持二万五千二百斤的三尖两刃刀为女娲补天的五彩石炼成，座下有神兽哮天犬。",1,0,0,11,0,1800000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         36:[LuoHuWang,"罗虎王",1,0,130000,200,150,100,5000,83,1,"虎族之王，盘踞于巴蜀之中，为一方霸主；虎族拥有强大的肉体力量，群居的习性，形成了一个强大族群；追求极限和崇尚武力是虎族的信仰和强大的秘密。",1,0,0,12,0,3000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         37:[MeiYingYaoShu,"魅影",6,0,130000,100,150,200,5000,84,1,"南蛮巫师相信万物有灵，而且可以通过精神感召祖巫降临，并能召唤各种生灵助战，修行传说中的通零术，不需具备强横的力量，讲求一种精神信仰和精神力修为，成效极快。",1,0,0,12,0,3000000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         38:[ShiRenMoZuZhang,"龅牙",5,0,165000,300,100,100,6000,71,1,"是丑陋又贪婪的大型人形生物，属于天性邪恶的生物之一。他们既懒惰又凶暴，会出现在各种陆地、水域、地下洞穴，为了掠食的方便，通常会住在目标受害生物聚落附近。",1,0,0,13,0,4000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         39:[HeiYiFeiYu,"黑羽",3,0,175000,200,200,100,6000,85,1,"白天，他们展开双翼，面向阳光，吸收奇迹之树的灵力，自由的在空中嬉戏翱翔；夜间，当灵力耗尽，他们收起双翼，回到奇迹森林，在夜色中沉沉睡去。",1,0,0,13,0,4000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         40:[SaFeiLuoSi,"萨菲罗斯",2,0,200000,350,100,100,7000,86,1,"不知为何出现在此的来自某部作品中的高人气反派角色，甚至还传出过他背刺某个带着红帽子水管工的谣言",1,0,0,14,0,5000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         41:[JiuFeng,"九凤",2,0,200000,200,200,150,7000,87,1,"九头鸟形象的出现，最早源于楚人的九凤神鸟。《山海经·大荒北经》中说：",1,0,0,14,0,5000000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         42:[DaDaDaoZhang,"达达道长",6,2,1500000,250,300,400,60000,92,1,"",1,0,0,30,0,15000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         43:[ShuShengXian,"书生贤",6,2,1500000,250,400,300,60000,93,1,"",1,0,0,30,0,15000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         44:[HuaShiYan,"画师燕",6,2,1500000,250,350,350,60000,94,1,"",1,0,0,30,0,15000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         45:[MuTingTao,"大魔王",1,2,1600000,600,200,200,60000,95,1,"",1,0,0,30,0,20000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         46:[JiaLinXianRen,"加林仙人",3,2,1600000,400,300,300,60000,96,1,"",1,0,0,30,0,20000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         47:[ZhiLinXianRen,"志林仙人",2,2,1600000,300,400,300,60000,97,1,"",1,0,0,30,0,20000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         48:[MuDanXianZi,"牡丹仙子",6,0,240000,100,100,400,8000,100,1,"花宗宗主，率领全宗守护着圣地花阡陌，与世人无争，清新脱俗，长得貌美如花的牡丹仙子是花宗百年以来最强的宗主。",1,0,0,15,0,6000000,1,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         49:[HeBo,"河伯",6,0,240000,150,150,300,8000,101,1,"冰晶族族长，族人冰寒的特性，让他们难以离开号称千年寒地的忘川河。河伯自继任族长以来，兢兢业业，公正不阿，率族中高手内安族民，外抗强敌。",1,0,0,15,0,6000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         50:[HongHaiEr,"红孩儿",5,0,280000,200,250,200,10000,102,1,"牛魔王和铁扇公主之子，号圣婴大王，住在号山枯松涧火云洞。红孩儿是他的乳名.他使用一杆八丈火尖枪，在火焰山修练三百年，练成三昧真火，十分了得。",1,0,0,16,0,7000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         51:[TieShanGongZhu,"铁扇公主",6,0,280000,200,200,250,10000,103,1,"又叫罗刹女，是女妖中十分厉害的一个，长得漂亮俊俏，与牛魔王是夫妻。中国古典名著《西游记》中人物，住在翠云山芭蕉洞。",1,0,0,16,0,7000000,1,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         52:[NiuMoWang,"牛魔王",5,0,280000,400,150,100,10000,104,1,"魔王是中国古典名著《西游记》里的妖王，性格大胆，豪迈。翠云山和积雷山的主人，妻子是铁扇公主，儿子是红孩儿。",1,0,0,16,0,7000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         53:[ABo,"阿波",1,0,320000,300,300,100,12000,105,1,"阿波和阿宽是一对兄弟，阿波是哥哥，他们同出一师门，后阿波为追求更高武道，违背门规，被逐出师门，从此浪迹天涯，四处挑战强者！",1,0,0,17,0,8000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         54:[JuLingShen,"巨灵神",5,0,350000,500,200,50,14000,106,1,"巨灵神力大无穷，可举高山，劈大石。古时人间洪水泛滥，世人疾苦不堪，天帝乃命巨灵神下凡，一夜之间搬走阻拦水流的群山，疏通水道，解救万民。",1,0,0,18,0,9000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         55:[GongBenWuZang,"宫本武藏",2,0,400000,500,200,100,16000,107,1,"宫本武藏，日本厉害的剑术家，与佐佐木小次郎决战而一举成名。依靠不断的战斗来提升剑道，向死而生，百折不屈，这便是他武士的精神。",1,0,0,19,0,11000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         56:[HaiRen,"海人",1,2,1700000,500,300,200,60000,98,1,"",1,0,0,30,0,99999999,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         57:[AFei,"阿飞",2,2,1700000,400,400,400,60000,99,1,"",1,0,0,30,0,99999999,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         58:[QiTianDaSheng,"齐天大圣",5,0,450000,500,250,100,20000,108,1,"齐天大圣，即孙悟空，会七十二变，有一双火眼金睛；一个筋斗能翻十万八千里；保护唐僧西天取经，历经九九八十一难，取回真经终成正果，被封为斗战胜佛。",1,0,0,20,0,12000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         59:[HouYi,"后羿",3,0,500000,500,300,100,24000,110,1,"在古老的中国神话中，后羿是一个盖世英雄——他先后射下九个太阳，使气候风调雨顺；杀死众多吃人的猛禽恶兽，使人类安居乐业。",1,0,0,22,0,13000000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         60:[ChangE,"嫦娥",6,0,550000,100,100,450,30000,123,1,"后羿妻子，在道教中，嫦娥为月神，又称太阴星君，道教以月为阴之精，尊称为月宫黄华素曜元精圣后太阴元君，或称月宫太阴皇君孝道明王，作女神像。",1,0,0,23,0,15000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         61:[XianNieXiaoQian,"仙聂小倩",6,1,30000,50,120,80,1500,124,4,"百媚回眸，苍颜易逝，本以为注定孤独一生的她，却在寺庙东角那片幽静的竹林邂逅了宁采臣；这个她要花一生来爱的男子，只为了宁采臣的一句话“你让我感受到了存在的意义！”",1,0,0,8,0,300000,1,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         62:[XianYangJian,"仙杨戬",5,1,100000,220,100,80,4000,164,4,"杨戬也被人们称为\"二郎神\"，人神混血，法术无边，撒豆成兵，通晓七十三般变化，阙庭有神眼，手持二万五千二百斤的三尖两刃戟三尖两刃枪为女娲补天的五彩石炼成，座下有神兽哮天犬。",1,0,0,11,0,1800000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         63:[XianTieShanGongZhu,"仙铁扇公主",6,1,280000,200,200,250,10000,126,4,"又叫罗刹女，是女妖中十分厉害的一个，长得漂亮俊俏，与牛魔王是夫妻。中国古典名著《西游记》中人物，住在翠云山芭蕉洞。",1,0,0,16,0,7000000,1,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         64:[XianMoWangXingTian,"仙魔王刑天",2,1,10000,120,60,50,1000,127,4,"中国古代神话传说中的人物。又称形天。据《山海经·海外西经》记载：“刑天与天帝争神，帝断其首，葬之常羊之山。乃刑天以乳为目，以脐为口，操干戚以舞。”",1,0,0,6,0,120000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         65:[XianMengPo,"仙孟婆",6,1,75000,50,200,100,3000,128,4,"因看透世间恩怨情仇，于是来到忘川河边，在奈何桥的桥头立起一口大锅，将世人放不下的思绪炼化成了孟婆汤让阴魂喝下，忘记生前，卸下包袱，走入下一个轮回。",1,0,0,10,0,1200000,1,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         66:[XianWanYaoHuang,"仙天妖星",5,1,50000,160,90,50,2500,141,4,"众妖之星，凭借自身强大妖气而修炼成为万妖之主；率领众妖与各大高手经过七七四十九天的激战之后，最终因蜀山掌门联合两派精英之力施展“仙束”大阵，将其封印与炼妖塔之中。",1,0,0,9,0,600000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         67:[JiuTianXianNv,"九天仙女",6,0,350000,150,150,350,14000,142,1,"后羿携手嫦娥私奔之后，原本爱慕嫦娥的天蓬心碎离开仙界，而偷偷爱恋着天蓬的九天仙女目睹心上人伤心离开之后，自己也黯然离去。",1,0,0,18,0,10000000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         68:[WangMu,"王母娘娘",6,0,500000,150,150,450,20000,143,1,"是掌管灾疫和刑罚的大神，后于流传过程中逐渐女性化与温和化，而成为慈祥的女神。相传王母住在昆仑仙岛，王母的瑶池蟠桃园，园里种有蟠桃，食之可长生不老。",1,0,0,22,0,15000000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         69:[TianPengYuanShuai,"天蓬元帅",5,0,575000,600,300,150,40000,144,1,"玉皇大帝座下的天蓬元帅，主管天河。因醉酒调戏嫦娥被逐出天界，到人间投胎，却又错投猪胎，嘴脸与猪相似。他会点变身术，能腾云驾雾，使用的兵器是九齿钉钯。",1,0,0,24,0,20000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         70:[ShenYangJian,"神杨戬",5,3,100000,220,100,80,4000,166,4,"杨戬也被人们称为\"二郎神\"，人神混血，法术无边，撒豆成兵，通晓七十三般变化，阙庭有神眼，手持二万五千二百斤的三尖两刃戟三尖两刃枪为女娲补天的五彩石炼成，座下有神兽哮天犬。",1,0,0,11,0,1800000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         71:[HuangFeiHu,"黄飞虎",5,0,400000,600,250,100,18000,148,1,"为雪商纣王调戏并逼死其夫人之耻辱，黄飞虎经过了五关，他亲率一千家将，偕同二弟、三子、四友投降姜尚讨伐纣王，被封武成王，与姜子牙率兵直逼朝歌。",1,0,0,19,0,11000000,0,0,3,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         72:[ShenMiJiaLouLuo,"神秘迦楼罗",9,0,1000,10,10,10,100,2,1,"",1,0,0,0,0,1,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         73:[ShenMiShiPo,"神秘湿婆",10,0,111,10,110,10,100,149,1,"",1,0,0,0,0,10,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         74:[SanXianDaZuo,"大罗金仙",2,0,10,10,10,10,100,1,1,"",1,0,0,0,0,10,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         75:[ChenXiang,"仙少年沉香",6,1,0,200,200,400,25000,154,2,"神话传说人物，沉香之少年时期",1,0,0,2,0,0,0,0,2,"通过完成成仙志任务解锁伙伴并于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         76:[HuLuWa,"葫芦娃",1,0,475000,600,350,200,25000,153,1,"七只神奇的葫芦，七个本领超群的兄弟，为救亲人前赴后继，大显奇能，与法力无边的妖精进行了一场场扣人心弦较量。",1,0,0,21,0,12000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         77:[ZhuBaJie,"仙猪八戒",5,1,0,150,150,150,4000,156,2,"猪八戒性格温和，憨厚单纯，力气大，但是好吃懒做，爱占小便宜，爱贪图女色，经常被妖怪所迷，对师兄的话算得上言听计从，一同护送唐僧西天取经。",1,0,0,2,0,0,0,0,2,"通过完成成仙志任务解锁伙伴并于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         78:[LvDongBin,"吕洞宾",2,0,320000,550,350,100,30000,155,1,"八仙中最仙风道骨的剑仙，酷好酒，剑法超凡入圣，传闻他用剑只为它能斩断世间一切烦恼。",1,0,0,17,0,8000000,0,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         79:[HeXianGu,"何仙姑",6,0,475000,200,200,400,20000,157,1,"某日，偶遇剑仙吕洞宾，被他点化，开始踏上修仙之路，颇有悟性，对吕仙身怀感激，不知所起。",1,0,0,21,0,12000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         80:[TianShiZhongKui,"天师钟馗",5,0,575000,600,350,150,30000,158,1,"天师钟馗，妖怪们闻之色变的伏魔大师。自古正邪势不两立，天师法力高强，一身浩然正气，专门斩妖除魔，伸张正义。",1,0,0,24,0,20000000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         81:[NvWaNiangNiang,"女娲",6,0,575000,200,200,500,30000,159,1,"天地开辟之初，大地上并没有人类，是女娲娘娘用黄土捏成团造了人。她神通广大化生万物，还熔炼五色石来修补苍天，是中国神话中的创世女神。",1,0,0,24,0,20000000,1,0,1,"满足伙伴邀请条件后，于客栈中邀请","伙伴可通过丹药和培养等方式进行属性提升",0,0],
         82:[FeiWei,"飞卫",3,0,600000,650,350,200,40000,160,1,"相传飞卫是后羿之后，春秋时期赵国邯郸的著名神射手，被尊称为不射之射，拥有高深的射箭本领，箭矢一出，箭无虚发。",1,0,0,25,0,30000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         83:[XianHuangFeiHu,"仙黄飞虎",5,1,400000,600,250,100,18000,165,4,"为雪商纣王调戏并逼死其夫人之耻辱，黄飞虎经过了五关，他亲率一千家将，偕同二弟、三子、四友投降姜尚讨伐纣王，被封武成王，与姜子牙率兵直逼朝歌。",1,0,0,19,0,11000000,0,0,3,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         84:[XianHouYi,"仙后羿",3,1,500000,500,300,100,24000,163,4,"在古老的中国神话中，后羿是一个盖世英雄——他先后射下九个太阳，使气候风调雨顺；杀死众多吃人的猛禽恶兽，使人类安居乐业。",1,0,0,22,0,13000000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         99:[JianLingNanWuSheng,"剑灵男武圣",1,99,0,60,50,50,0,5,1,"0",1,0,0,0,0,0,0,0,1,"","",0,0],
         100:[JianLingNanFeiYu,"剑灵男飞羽",3,99,0,60,50,50,0,6,1,"0",1,0,0,0,0,0,0,0,1,"","",0,0],
         101:[JianLingNvWuSheng,"剑灵女武圣",1,99,0,60,50,50,0,5,1,"0",1,0,0,0,0,0,1,0,1,"","",0,0],
         102:[JianLingNvFeiYu,"剑灵女飞羽",3,99,0,60,50,50,0,6,1,"0",1,0,0,0,0,0,1,0,1,"","",0,0],
         103:[WuShengNanJianLing,"武圣男剑灵",2,99,0,60,50,50,0,1,1,"0",1,0,0,0,0,0,0,0,1,"","",0,0],
         104:[WuShengNanFeiYu,"武圣男飞羽",3,99,0,60,50,50,0,6,1,"0",1,0,0,0,0,0,0,0,1,"","",0,0],
         105:[WuShengNvJianLing,"武圣女剑灵",2,99,0,60,50,50,0,1,1,"0",1,0,0,0,0,0,1,0,1,"","",0,0],
         106:[WuShengNvFeiYu,"武圣女飞羽",3,99,0,60,50,50,0,6,1,"0",1,0,0,0,0,0,1,0,1,"","",0,0],
         107:[FeiYuNanWuSheng,"飞羽男武圣",1,99,0,60,50,50,0,5,1,"0",1,0,0,0,0,0,0,0,1,"","",0,0],
         108:[FeiYuNanJianLing,"飞羽男剑灵",2,99,0,60,50,50,0,1,1,"0",1,0,0,0,0,0,0,0,1,"","",0,0],
         109:[FeiYuNvWuSheng,"飞羽女武圣",1,99,0,60,50,50,0,5,1,"0",1,0,0,0,0,0,1,0,1,"","",0,0],
         110:[FeiYuNvJianLing,"飞羽女剑灵",2,99,0,60,50,50,0,1,1,"0",1,0,0,0,0,0,1,0,1,"","",0,0],
         111:[XianHeXianGu,"仙何仙姑",6,1,475000,200,200,400,20000,213,4,"某日，偶遇剑仙吕洞宾，被他点化，开始踏上修仙之路，颇有悟性，对吕仙身怀感激，不知所起。",1,0,0,21,0,12000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         112:[XianTianShiZhongKui,"仙钟馗",5,1,1150000,600,350,150,30000,214,4,"天师钟馗，妖怪们闻之色变的伏魔大师。自古正邪势不两立，天师法力高强，一身浩然正气，专门斩妖除魔，伸张正义。",1,0,0,24,0,20000000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         113:[XianFeiWei,"仙飞卫",3,1,600000,650,350,200,40000,215,4,"相传飞卫是后羿之后，春秋时期赵国邯郸的著名神射手，被尊称为“不射之射”，拥有高深的射箭本领，箭矢一出，箭无虚发。",1,0,0,25,0,30000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         114:[DaJi,"妲己",6,0,1200000,250,250,600,50000,216,5,"殷商王朝最后一位君主商纣王的宠妃，拥有绝美的容颜，艳如桃花，却是那千年狐狸精幻化而成，蛊惑纣王纵情女色，荒淫误国，使商朝灭亡。后人都称她称为“一代妖姬”。",2,100000,1,0,0,20000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         115:[JinZha,"金吒",1,0,1200000,700,400,200,50000,217,5,"金吒是陈塘关总兵托塔天王李靖的长子，有两个弟弟，分别是木吒和哪吒。他是文殊广法天尊的弟子，曾下山助武王伐纣。",2,100000,1,0,0,20000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         116:[JingKe,"荆轲",2,0,1200000,650,350,250,50000,218,5,"荆轲，战国时期有名的剑客，为人慷慨侠义，剑法一流。秦国灭赵后，兵锋直指燕国南界，荆轲临危受命，入秦行刺秦王。虽行刺失败，却为后人所铭记。",2,100000,1,0,0,20000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         117:[XianJingKe,"仙荆轲",2,1,1200000,650,350,250,50000,224,4,"荆轲，战国时期有名的剑客，为人慷慨侠义，剑法一流。秦国灭赵后，兵锋直指燕国南界，荆轲临危受命，入秦行刺秦王。虽行刺失败，却为后人所铭记。",2,100000,1,0,0,20000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         118:[XianJinZha,"仙金吒",1,1,1200000,700,400,200,50000,222,4,"金吒是陈塘关总兵托塔天王李靖的长子，有两个弟弟，分别是木吒和哪吒。他是文殊广法天尊的弟子，曾下山助武王伐纣。",2,100000,1,0,0,20000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         119:[XianDaJi,"仙妲己",6,1,1200000,250,250,600,50000,220,4,"殷商王朝最后一位君主商纣王的宠妃，拥有绝美的容颜，艳如桃花，却是那千年狐狸精幻化而成，蛊惑纣王纵情女色，荒淫误国，使商朝灭亡。后人都称她称为“一代妖姬”。",2,100000,1,0,0,20000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         120:[LiShunChen,"李舜臣",3,0,1100000,600,350,150,30000,225,1,"李氏朝鲜时期名将，谥号忠武，死后追封领议政，是朝鲜半岛的民族英雄。",1,0,0,23,0,15000000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         121:[ShiJiuMei,"十九妹",3,0,1200000,720,400,250,55000,226,6,"不知谁家的小妹妹，古灵精怪，手中的巨龙炮更是威力无穷，所向披靡。",2,0,2,0,0,20000000,1,120,8,"于客栈中进入挑战十九妹，胜利后即解锁伙伴","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",0,0],
         122:[PuTiXiaoZi,"菩提小子",1,0,1200000,700,450,250,55000,229,6,"年少的菩提祖师，法力无边，一切攻击皆可幻化虚无。",2,0,2,0,0,20000000,0,0,2,"于客栈中进入挑战菩提小子，胜利后即解锁伙伴","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         123:[MuZha,"木吒",5,0,1200000,750,400,220,55000,232,6,"托塔天王李靖的二儿子，师从观音，擅用吴钩双剑，能给敌人致命打击。",2,0,2,0,0,20000000,0,0,2,"于客栈中进入挑战木吒，胜利后即解锁伙伴","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         124:[XianShiJiuMei,"仙十九妹",3,1,1200000,820,500,350,60000,228,4,"不知谁家的小妹妹，古灵精怪，手中的巨龙炮更是威力无穷，所向披靡。",2,0,2,0,0,20000000,1,120,8,"于客栈中进入挑战十九妹，胜利后即解锁伙伴","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",0,0],
         125:[XianPuTiXiaoZi,"仙菩提小子",1,1,1200000,800,550,300,60000,231,4,"年少的菩提祖师，法力无边，一切攻击皆可幻化虚无。",2,0,2,0,0,20000000,0,0,2,"于客栈中进入挑战菩提小子，胜利后即解锁伙伴","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         126:[XianMuZha,"仙木吒",5,1,1200000,850,500,270,60000,234,4,"托塔天王李靖的二儿子，师从观音，擅用吴钩双剑，能给敌人致命打击。",2,0,2,0,0,20000000,0,0,2,"于客栈中进入挑战木吒，胜利后即解锁伙伴","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         127:[YanChiXia,"燕赤霞",2,0,1200000,750,420,280,60000,245,7,"本是名震关东广西二十六省的辣手判官，最恨贪官污吏，因为奸臣当道，所以退出江湖隐居兰若寺。是一位降妖除魔的侠义之士，性格怪异的降魔者。",2,0,3,0,0,20000000,0,0,3,"通过剧情游戏收集8块碎片于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         128:[XianYanChiXia,"仙燕赤霞",2,1,1200000,750,420,280,60000,247,4,"本是名震关东广西二十六省的辣手判官，最恨贪官污吏，因为奸臣当道，所以退出江湖隐居兰若寺。是一位降妖除魔的侠义之士，性格怪异的降魔者。",2,0,3,0,0,0,0,0,3,"通过剧情游戏收集8块碎片于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         129:[XianLiShunChen,"仙李舜臣",3,1,1100000,600,350,150,30000,248,4,"李氏朝鲜时期名将，谥号忠武，死后追封领议政，是朝鲜半岛的民族英雄。",1,0,0,23,0,15000000,0,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         130:[DouZhanShengFo,"斗战胜佛",5,0,600000,700,400,300,60000,251,9,"孙悟空历经九九八十一难，终于取得真经，得以悟道，最后被封为斗战胜佛，乃“三十五佛”之一。",3,0,0,1,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个斗战胜佛碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         131:[XianDouZhanShengFo,"仙斗战胜佛",5,1,600000,700,400,300,60000,253,9,"孙悟空历经九九八十一难，终于取得真经，得以悟道，最后被封为斗战胜佛，乃“三十五佛”之一。",3,0,0,1,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个斗战胜佛碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         132:[ShenDouZhanShengFo,"神斗战胜佛",5,3,600000,700,400,300,60000,250,9,"孙悟空历经九九八十一难，终于取得真经，得以悟道，最后被封为斗战胜佛，乃“三十五佛”之一。",3,0,0,1,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个斗战胜佛碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         133:[HanXianZi,"韩湘子",6,0,1200000,250,300,700,55000,264,8,"原是昌黎一子侄，终南悟道度叔迟。若非书载兰关雪，湮没仙名总不知。",4,0,0,0,0,20000000,0,0,4,"达到道缘等级Lv.1和满足心情条件后，可于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         134:[XianHanXiangZi,"仙韩湘子",6,1,1200000,300,350,750,60000,265,8,"原是昌黎一子侄，终南悟道度叔迟。若非书载兰关雪，湮没仙名总不知。",4,0,0,0,0,20000000,0,0,4,"达到道缘等级Lv.1和满足心情条件后，可于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         135:[XianJingKe_Big,"仙荆轲变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         136:[ShenFangZiQing,"神方子晴",6,3,600000,300,400,700,60000,266,9,"赏心乐事共谁论？花下销魂，月下销魂。晓看天色暮看云，行也思君！坐也思君。静若处子，晓梦拂晴！",3,0,0,1,0,20000000,1,60,5,"通过回忆之镜、许愿树等活动集齐500个方子晴碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         137:[HuoBanFangZiQing,"方子晴",6,0,600000,300,400,700,60000,269,9,"赏心乐事共谁论？花下销魂，月下销魂。晓看天色暮看云，行也思君！坐也思君。静若处子，晓梦拂晴！",3,0,0,1,0,20000000,1,60,5,"通过回忆之镜、许愿树等活动集齐500个方子晴碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         138:[XianFangZiQing,"仙方子晴",6,1,600000,300,400,700,60000,267,9,"赏心乐事共谁论？花下销魂，月下销魂。晓看天色暮看云，行也思君！坐也思君。静若处子，晓梦拂晴！",3,0,0,1,0,20000000,1,60,5,"通过回忆之镜、许愿树等活动集齐500个方子晴碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         139:[XianFangZiQing_Big,"仙方子晴变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         140:[ShenFangZiQing_Big,"神方子晴变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         141:[XianHuangFeiHu_Big,"仙黄飞虎变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         142:[XianHuangTianHua,"仙黄天化",5,1,1200000,850,500,350,65000,276,10,"黄天化，黄飞虎长子，青峰山紫阳洞清虚道德真君之徒。生的身高九尺，面似羊脂，性如烈火，手中两柄巨锤更是令人闻风丧胆。",4,0,0,0,0,20000000,0,0,2,"通关神域(Lv.186~190)支线副本获得所有星级评价，并达到道缘等级Lv.2和满足心情条件后，可于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         143:[XianHuangTianHua_Big,"仙黄天化变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         144:[ShenShiJiuMei,"神十九妹",3,3,1200000,820,500,350,60000,284,4,"不知谁家的小妹妹，古灵精怪，手中的巨龙炮更是威力无穷，所向披靡。",2,0,2,0,0,20000000,1,120,8,"于客栈中进入挑战十九妹，胜利后即解锁伙伴","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",0,0],
         145:[ShenXiongMaoJiuXian,"神熊猫酒仙",1,3,600000,700,400,300,60000,285,9,"隐世为酒灵，出世为酒仙。洪荒之境最强守护者，神仙纪元数百年来，唯一将分身之镜修炼至大成之人。",3,0,0,1,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个熊猫酒仙碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         146:[XianXiongMaoJiuXian,"仙熊猫酒仙",1,1,600000,700,400,300,60000,289,9,"隐世为酒灵，出世为酒仙。洪荒之境最强守护者，神仙纪元数百年来，唯一将分身之镜修炼至大成之人。",3,0,0,1,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个熊猫酒仙碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         147:[XiongMaoJiuXian,"熊猫酒仙",1,0,600000,700,400,300,60000,291,9,"隐世为酒灵，出世为酒仙。洪荒之境最强守护者，神仙纪元数百年来，唯一将分身之镜修炼至大成之人。",3,0,0,1,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个熊猫酒仙碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         148:[DuiZe,"兑泽熊猫",1,0,0,0,0,0,0,286,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         149:[LiHuo,"离火熊猫",5,0,0,0,0,0,0,287,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         150:[XunFeng,"巽风熊猫",6,0,0,0,0,0,0,288,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         151:[XianXiongMaoJiuXian_,"仙熊猫酒仙变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         152:[ShengDouZhanShengFo,"圣斗战胜佛",5,4,600000,700,400,300,60000,292,9,"孙悟空历经九九八十一难，终于取得真经，得以悟道，最后被封为斗战胜佛，乃“三十五佛”之一。",3,0,0,1,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个斗战胜佛碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         153:[XianChangE,"仙嫦娥",6,1,550000,100,100,450,30000,294,4,"后羿妻子，在道教中，嫦娥为月神，又称太阴星君，道教以月为阴之精，尊称为月宫黄华素曜元精圣后太阴元君，或称月宫太阴皇君孝道明王，作女神像。",1,0,0,23,0,15000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         156:[XianChangE_Big,"仙嫦娥变身",0,0,0,0,0,0,0,0,1,"后羿妻子，在道教中，嫦娥为月神，又称太阴星君，道教以月为阴之精，尊称为月宫黄华素曜元精圣后太阴元君，或称月宫太阴皇君孝道明王，作女神像。",0,0,0,0,0,0,0,0,1,"","",0,0],
         157:[ShenZhangMaZi,"神张麻子",2,3,0,60,50,50,0,297,4,"一时义愤，怒杀贪官，为百姓所敬仰，却无奈落草为寇的当世豪杰，专练外功，肉体强悍非常，眉目间自有一股浩然之气，并笃信正义长存。",1,0,0,1,0,100,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         158:[XianZhangMaZi,"仙张麻子",2,1,0,60,50,50,0,296,4,"一时义愤，怒杀贪官，为百姓所敬仰，却无奈落草为寇的当世豪杰，专练外功，肉体强悍非常，眉目间自有一股浩然之气，并笃信正义长存。",1,0,0,1,0,100,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         159:[XianSanQingJianXian,"仙三清剑仙",2,1,1200000,800,550,350,65000,304,10,"三清剑仙，道界尊者，清心，清欲，清妄，是为三清。苦修剑道，终有所成，其仙灵融入剑中，达到剑灵合一，自如驾驭剑气，并可隐匿其气，杀人于无形。",4,0,0,0,0,20000000,0,0,4,"通关仙府(Lv.191~195)支线副本获得所有星级评价，并达到道缘等级Lv.3和满足心情条件后，可于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         160:[XianSanQingJianXian_,"三清剑仙变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         161:[ShengXiongMaoJiuXian,"圣熊猫酒仙",1,4,600000,700,400,300,60000,305,9,"隐世为酒灵，出世为酒仙。洪荒之境最强守护者，神仙纪元数百年来，唯一将分身之镜修炼至大成之人。",3,0,0,1,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个熊猫酒仙碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         162:[JianLingNan_PMQK,"剑灵男飘渺套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         163:[JianLingNv_PMQK,"剑灵女飘渺套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         164:[WuShengNan_PMQK,"武圣男飘渺套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         165:[WuShengNv_PMQK,"武圣女飘渺套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         166:[FeiYuNan_PMQK,"飞羽男飘渺套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         167:[FeiYuNv_PMQK,"飞羽女飘渺套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         168:[XianQingLong,"仙青龙",6,1,0,300,300,600,35000,306,2,"青龙山青龙洞内修炼千年幻化人形，仙姿玉貌，眉如翠羽，肤如凝脂。能吐雷御风，耕云播雨，逢干旱，为苍生降下及时雨，受百姓敬仰爱戴。",1,0,0,4,0,0,1,0,2,"通过完成成仙志任务解锁伙伴并于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         169:[XianQingLong_Big,"仙青龙变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         170:[XianJinZha_Big,"仙金吒变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         171:[XiMenXiaoChui,"西门小吹",2,0,600000,650,500,300,60000,310,9,"落叶纷纷，在犀利的剑气下，原本生机盎然的花草树木都失去该有的颜色。甚至，日月星辰都被这充满死意的剑气所笼罩，黯淡了下来。她就是西门小吹，寂寞的女剑客。",3,0,0,2,0,20000000,1,60,5,"通过回忆之镜、许愿树等活动集齐500个西门小吹碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         172:[XianXiMenXiaoChui,"仙西门小吹",2,1,600000,650,500,300,60000,308,9,"落叶纷纷，在犀利的剑气下，原本生机盎然的花草树木都失去该有的颜色。甚至，日月星辰都被这充满死意的剑气所笼罩，黯淡了下来。她就是西门小吹，寂寞的女剑客。",3,0,0,2,0,20000000,1,60,5,"通过回忆之镜、许愿树等活动集齐500个西门小吹碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         173:[ShenXiMenXiaoChui,"神西门小吹",2,3,600000,650,500,300,60000,307,9,"落叶纷纷，在犀利的剑气下，原本生机盎然的花草树木都失去该有的颜色。甚至，日月星辰都被这充满死意的剑气所笼罩，黯淡了下来。她就是西门小吹，寂寞的女剑客。",3,0,0,2,0,20000000,1,60,5,"通过回忆之镜、许愿树等活动集齐500个西门小吹碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         174:[ShenXiMenXiaoChui_Bi,"西门小吹变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         175:[XianJuanLianDaJiang,"仙卷帘大将",5,1,0,100,100,100,1500,323,1,"因失手打碎琉璃盏后被贬下凡，盘踞在流沙河，以杀人吃人为业，使用的武器是降妖宝杖。",1,0,0,3,0,0,0,0,3,"通过完成成仙志任务解锁伙伴并于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         176:[ShengXiMenXiaoChui,"圣西门小吹",2,4,600000,650,500,300,60000,320,9,"落叶纷纷，在犀利的剑气下，原本生机盎然的花草树木都失去该有的颜色。甚至，日月星辰都被这充满死意的剑气所笼罩，黯淡了下来。她就是西门小吹，寂寞的女剑客。",3,0,0,2,0,20000000,1,60,5,"通过回忆之镜、许愿树等活动集齐500个西门小吹碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         177:[JianLingNan_Marry304,"剑灵男结婚套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         178:[JianLingNv_Marry3046,"剑灵女结婚套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         179:[WuShengNan_Marry3046,"武圣男结婚套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         180:[WuShengNv_Marry3046,"武圣女结婚套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         181:[FeiYuNan_Marry3046,"飞羽男结婚套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         182:[FeiYuNv_Marry3046,"飞羽女结婚套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         183:[JianLingNa_Marry3049,"剑灵男七彩祥云套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         184:[JianLingNv_Marry3049,"剑灵女七彩祥云套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         185:[WuShengNan_Marry3049,"武圣男七彩祥云套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         186:[WuShengNv_Marry3049,"武圣女七彩祥云套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         187:[FeiYuNan_Marry3049,"飞羽男七彩祥云套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         188:[FeiYuNv_Marry3049,"飞羽女七彩祥云套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         189:[XuanYuanHuangDi1,"轩辕黄帝",2,0,600000,700,500,300,60000,343,9,"轩辕一族始祖，姓公孙，名曰轩辕。独创轩辕剑法，笑傲三界，谁能与之一战！",3,0,0,2,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个轩辕黄帝碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         190:[XianXuanYuanHuangDi,"仙轩辕黄帝",2,1,600000,700,500,300,60000,345,9,"轩辕一族始祖，姓公孙，名曰轩辕。独创轩辕剑法，笑傲三界，谁能与之一战！",3,0,0,2,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个轩辕黄帝碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         191:[ShenXuanYuanHuangDi,"神轩辕黄帝",2,3,600000,700,500,300,60000,346,9,"轩辕一族始祖，姓公孙，名曰轩辕。独创轩辕剑法，笑傲三界，谁能与之一战！",3,0,0,2,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个轩辕黄帝碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         192:[ShenXuanYuanHuangDi_,"神轩辕黄帝变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         193:[XianXuanYuanHuangDi_,"仙轩辕黄帝变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         194:[XuanYuanHuangDi_Big,"轩辕黄帝变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         195:[ShengXuanYuanHuangDi,"圣轩辕黄帝",2,4,600000,700,500,300,60000,347,9,"轩辕一族始祖，姓公孙，名曰轩辕。独创轩辕剑法，笑傲三界，谁能与之一战！",3,0,0,2,0,20000000,0,60,5,"通过回忆之镜、许愿树等活动集齐500个轩辕黄帝碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         196:[JianLingNanJiangXing,"剑灵男将星",5,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         197:[JianLingNanShuShi,"剑灵男术士",6,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         198:[JianLingNvJiangXing,"剑灵女将星",5,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         199:[JianLingNvShuShi,"剑灵女术士",6,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         200:[WuShengNanJiangXing,"武圣男将星",5,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         201:[WuShengNanShuShi,"武圣男术士",6,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         202:[WuShengNvJiangXing,"武圣女将星",5,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         203:[WuShengNvShuShi,"武圣女术士",6,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         204:[FeiYuNanJiangXing,"飞羽男将星",5,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         205:[FeiYuNanShuShi,"飞羽男术士",6,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         206:[FeiYuNvJiangXing,"飞羽女将星",5,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         207:[FeiYuNvShuShi,"飞羽女术士",6,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         208:[ShenFeiWei,"神飞卫",3,3,600000,650,350,200,40000,369,4,"相传飞卫是后羿之后，春秋时期赵国邯郸的著名神射手，被尊称为“不射之射”，拥有高深的射箭本领，箭矢一出，箭无虚发。",1,0,0,25,0,30000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         209:[SaManTaoZhuang,"萨满套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         210:[XiaoTianQuanTaoZhuan,"哮天犬套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         211:[MoYuanTaoZhuang,"魔猿套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         212:[ShenTaiBaiJinXing,"神太白金星",6,3,0,600,700,1000,60000,373,11,"太白金星，亦名启明，长庚，为道教神。入道修远而神格清高，真实法力已深不可测。",5,0,0,30,500,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回转世",0,0],
         213:[ShenLeiGong,"神雷公",3,3,0,1000,750,500,60000,374,11,"雷公，传说中的司雷之神，一记五雷轰顶，八方生灵涂炭。能辨人间善恶，代天执法，击杀有罪之人，主持正义。",5,0,0,20,500,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回转世",0,0],
         214:[ShenZhuRong,"神祝融",1,3,0,1000,700,500,60000,372,11,"祝融，号赤帝，古时以火施教，为民造福，光融天下，后世尊其为“火神”。",5,0,0,15,500,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回转世",0,0],
         215:[ShenTaiBaiJinXing_Bi,"神太白金星变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         216:[ShenZhuRong_Big,"神祝融变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         217:[ShenLeiGong_Big,"神雷公变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         218:[ShenJingKe,"神荆轲",2,3,1200000,650,350,250,50000,375,4,"荆轲，战国时期有名的剑客，为人慷慨侠义，剑法一流。秦国灭赵后，兵锋直指燕国南界，荆轲临危受命，入秦行刺秦王。虽行刺失败，却为后人所铭记。",2,100000,1,0,0,20000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         219:[ShengZhuRong,"圣祝融",1,4,0,1000,700,500,60000,378,11,"祝融，号赤帝，古时以火施教，为民造福，光融天下，后世尊其为“火神”。",5,0,0,15,500,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回转世",0,0],
         220:[ShengTaiBaiJinXing,"圣太白金星",6,4,0,600,700,1000,60000,376,11,"太白金星，亦名启明，长庚，为道教神。入道修远而神格清高，真实法力已深不可测。",5,0,0,30,500,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回转世",0,0],
         221:[ShengLeiGong,"圣雷公",3,4,0,1000,750,500,60000,377,11,"雷公，传说中的司雷之神，一记五雷轰顶，八方生灵涂炭。能辨人间善恶，代天执法，击杀有罪之人，主持正义。",5,0,0,20,500,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回转世",0,0],
         222:[LeiGongChiLeiTZ,"雷公赤雷套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         223:[LeiGongChiLeiTZ_B,"雷公赤雷套装变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         224:[TaiBaiJinXingMoHuaTZ,"太白金星魔化套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         230:[ShenDaJi,"神妲己",6,3,1200000,250,250,600,50000,380,4,"殷商王朝最后一位君主商纣王的宠妃，拥有绝美的容颜，艳如桃花，却是那千年狐狸精幻化而成，蛊惑纣王纵情女色，荒淫误国，使商朝灭亡。后人都称她称为“一代妖姬”。",2,100000,1,0,0,2000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         231:[ShenHeXianGu,"神何仙姑",6,3,475000,200,200,400,20000,381,4,"某日，偶遇剑仙吕洞宾，被他点化，开始踏上修仙之路，颇有悟性，对吕仙身怀感激，不知所起。",1,0,0,21,0,12000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         232:[ShenYanChiXia,"神燕赤霞",2,3,1200000,750,420,280,60000,382,4,"本是名震关东广西二十六省的辣手判官，最恨贪官污吏，因为奸臣当道，所以退出江湖隐居兰若寺。是一位降妖除魔的侠义之士，性格怪异的降魔者。",2,0,3,0,0,0,0,0,3,"通过剧情游戏收集8块碎片于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         244:[ShenGongGong,"神共工",5,3,0,1000,750,500,60000,383,11,"共工，掌控洪水的水神，朝阳之谷，神曰天吴，是为水伯。",5,0,0,40,600,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回，转世为任一轮回之境伙伴",0,0],
         245:[ShenDianMu,"神电母",6,3,0,600,750,1000,60000,384,11,"电母，天庭中司掌闪电之神，属阴，故称母，又称金光圣母、闪电娘娘。",5,0,0,50,600,20000000,1,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回，转世为任一轮回之境伙伴",0,0],
         246:[ShenKuaFu,"神夸父",1,3,0,1000,800,500,60000,385,11,"夸父，因逐日的信念练就一身强大实力，三界中狂奔，已无人可挡。",5,0,0,60,600,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回，转世为任一轮回之境伙伴",0,0],
         250:[ShengGongGong,"圣共工",5,4,0,1000,750,500,60000,386,11,"共工，掌控洪水的水神，朝阳之谷，神曰天吴，是为水伯。",5,0,0,40,600,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回，转世为任一轮回之境伙伴",0,0],
         251:[ShengDianMu,"圣电母",6,4,0,600,750,1000,60000,388,11,"电母，天庭中司掌闪电之神，属阴，故称母，又称金光圣母、闪电娘娘。",5,0,0,50,600,20000000,1,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回，转世为任一轮回之境伙伴",0,0],
         252:[ShengKuaFu,"圣夸父",1,4,0,1000,800,500,60000,389,11,"夸父，因逐日的信念练就一身强大实力，三界中狂奔，已无人可挡。",5,0,0,60,600,20000000,0,0,5,"通过升级失却之阵（Lv.140碑林1通关后开启)获得","伙伴成圣后可于轮回之境中轮回，转世为任一轮回之境伙伴",0,0],
         286:[ShengQingLong,"圣青龙",5,4,0,1100,800,600,80000,419,12,"传说中的灵兽，令妖邪胆战且法力无边，为镇邪的神灵。神主东方，乃东方之神。",6,0,0,1,0,20000000,0,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         287:[ShengBaiHu,"圣白虎",2,4,0,900,1100,500,80000,420,12,"传说中的灵兽，战伐之神，具有避邪、禳灾、惩恶扬善多种神力，是权势、尊贵的象征。",6,0,0,1,0,20000000,1,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         288:[ShengZhuQue,"圣朱雀",6,4,0,500,900,1100,80000,417,12,"传说中的灵兽，拥有浴火重生的能力，乃白鸟之王。征兆吉祥，神主南方。",6,0,0,2,0,20000000,1,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         289:[ShengXuanWu,"圣玄武",1,4,0,1200,800,500,80000,418,12,"传说中的灵兽，龟蛇合体，长生不老的象征，冥间亦在北方，故为北方之神",6,0,0,2,0,20000000,0,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         290:[ShengQiLin,"圣麒麟",3,4,0,900,1000,600,80000,421,12,"传说中的灵兽，性情温和，乃吉祥神宠，主太平、长寿。凡麒麟出没处，必有祥瑞。",6,0,0,2,0,20000000,0,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         310:[ShengFangZiQing,"圣方子晴",6,4,600000,300,400,700,60000,430,9,"赏心乐事共谁论？花下销魂，月下销魂。晓看天色暮看云，行也思君！坐也思君。静若处子，晓梦拂晴！",3,0,0,1,0,20000000,1,60,5,"通过回忆之镜、许愿树等活动集齐500个方子晴碎片于客栈中邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",500,0],
         311:[ShenJinZha,"神金吒",1,3,1200000,700,400,200,50000,429,4,"金吒是陈塘关总兵托塔天王李靖的长子，有两个弟弟，分别是木吒和哪吒。他是文殊广法天尊的弟子，曾下山助武王伐纣。",2,100000,1,0,0,20000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         312:[ShenNeZha,"神哪吒",5,3,1000000,1000,700,500,70000,436,9,"神哪吒，上古神仙，头戴乾坤圈，臂绕混天绫，脚踏风火轮，手持火尖枪。一声怒喝，可变三头六臂，以一独对八方强敌。",3,0,0,3,0,20000000,0,100,4,"通过回忆之镜、许愿树等活动集齐500个神哪吒碎片于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",500,0],
         323:[ShenChangE,"神嫦娥",6,3,550000,100,100,450,30000,437,4,"后羿妻子，在道教中，嫦娥为月神，又称太阴星君，道教以月为阴之精，尊称为月宫黄华素曜元精圣后太阴元君，或称月宫太阴皇君孝道明王，作女神像。",1,0,0,23,0,15000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         324:[FuXi2,"伏羲",2,0,900000,600,800,300,70000,438,9,"伏羲，燧人氏之子。位居“三皇之首”、“百王之先”，对天地万物一视同仁，以秩序的守护者自居，全力维持自然的运转，制约万物。",3,0,0,3,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个伏羲碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         325:[XianFuXi,"仙伏羲",2,1,900000,600,800,300,70000,440,9,"伏羲，燧人氏之子。位居“三皇之首”、“百王之先”，对天地万物一视同仁，以秩序的守护者自居，全力维持自然的运转，制约万物。",3,0,0,3,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个伏羲碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         326:[ShenFuXi,"神伏羲",2,3,900000,600,800,300,70000,441,9,"伏羲，燧人氏之子。位居“三皇之首”、“百王之先”，对天地万物一视同仁，以秩序的守护者自居，全力维持自然的运转，制约万物。",3,0,0,3,0,20000000,0,0,7,"通过回忆之镜、许愿树等活动集齐500个伏羲碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         327:[ShengFuXi,"圣伏羲",2,4,900000,600,800,300,70000,442,9,"伏羲，燧人氏之子。位居“三皇之首”、“百王之先”，对天地万物一视同仁，以秩序的守护者自居，全力维持自然的运转，制约万物。",3,0,0,3,0,20000000,0,0,7,"通过回忆之镜、许愿树等活动集齐500个伏羲碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         337:[LingLong,"玲珑",3,0,0,600,800,300,40000,456,13,"外表可爱但是内心强大的小萝莉，从凡间历经千难万险修炼成仙。玲珑凭借自己极高的悟性以器悟道，将炼器之法和修炼道途融为一体，最终得炼无双神兵成为神界匠神。",7,0,0,0,0,20000000,1,120,7,"通过成就伙伴系统（Lv.120开启)完成前尘阶段修炼获得","于成就系统中消耗成就点进行培养",0,0],
         338:[XianLingLong,"仙玲珑",3,1,0,600,800,300,40000,457,13,"成就外表可爱但是内心强大的小萝莉，从凡间历经千难万险修炼成仙。玲珑凭借自己极高的悟性以器悟道，将炼器之法和修炼道途融为一体，最终得炼无双神兵成为神界匠神。",7,0,0,1,0,20000000,1,120,7,"通过成就伙伴系统（Lv.120开启)完成前尘阶段修炼获得","于成就系统中消耗成就点进行培养",0,0],
         339:[ShenLingLong,"神玲珑",3,3,0,600,800,300,40000,458,13,"外表可爱但是内心强大的小萝莉，从凡间历经千难万险修炼成仙。玲珑凭借自己极高的悟性以器悟道，将炼器之法和修炼道途融为一体，最终得炼无双神兵成为神界匠神。",7,0,0,1,0,20000000,1,120,7,"通过成就伙伴系统（Lv.120开启)完成前尘阶段修炼获得","于成就系统中消耗成就点进行培养",0,0],
         346:[WuShengNan_XR,"武道男夏日套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         347:[WuShengNv_XR,"武道女夏日套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         348:[JianLingNan_XR,"剑修男夏日套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         349:[JianLingNv_XR,"剑修女夏日套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         350:[FeiYuNv_XR,"猎手女夏日套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         351:[FeiYuNan_XR,"猎手男夏日套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         354:[JiangShenNan,"将神男",12,0,0,10,10,10,10000,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         355:[JiangShenNv,"将神女",12,0,0,10,10,10,10000,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         356:[DaoKeNan,"刀客男",13,0,0,10,10,10,10000,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         357:[DaoKeNv,"刀客女",13,0,0,10,10,10,10000,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         358:[YaoShiNan,"药师男",14,0,0,10,10,10,10000,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         359:[YaoShiNv,"药师女",14,0,0,10,10,10,10000,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         360:[FeiYuNan_Marry5159,"飞羽男海神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         361:[FeiYuNv_Marry5159,"飞羽女海神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         362:[WuShengNan_Marry5159,"武圣男海神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         363:[WuShengNv_Marry5159,"武圣女海神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         364:[JianLingNan_Marry515,"剑灵男海神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         365:[JianLingNv_Marry5159,"剑灵女海神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         366:[BuSiFengHuang,"不死凤凰",1,0,900000,800,600,300,70000,471,9,"不死凤凰，百鸟之王。无烬烈火中孕育而生的上古神兽，拥有不死的能力。",3,0,0,3,0,20000000,1,90,7,"通过回忆之镜、许愿树等活动集齐500个不死凤凰碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         367:[XianBuSiFengHuang,"仙不死凤凰",1,1,900000,800,600,300,70000,473,9,"不死凤凰，百鸟之王。无烬烈火中孕育而生的上古神兽，拥有不死的能力。",3,0,0,3,0,20000000,1,90,7,"通过回忆之镜、许愿树等活动集齐500个不死凤凰碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         368:[ShenBuSiFengHuang,"神不死凤凰",1,3,900000,800,600,300,70000,474,9,"不死凤凰，百鸟之王。无烬烈火中孕育而生的上古神兽，拥有不死的能力。",3,0,0,3,0,20000000,1,90,7,"通过回忆之镜、许愿树等活动集齐500个不死凤凰碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         369:[ShengBuSiFengHuang,"圣不死凤凰",1,4,900000,800,600,300,70000,475,9,"不死凤凰，百鸟之王。无烬烈火中孕育而生的上古神兽，拥有不死的能力。",3,0,0,3,0,20000000,1,90,7,"通过回忆之镜、许愿树等活动集齐500个不死凤凰碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         370:[XianBuSiFengHuang_Bi,"仙不死凤凰变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         371:[XianXiaoBaiLong,"仙小白龙",5,1,0,400,300,200,30000,481,1,"西海龙王三太子，因纵火烧毁玉帝赏赐的夜明珠要被斩首。经由观音菩萨点化免于死罪，变身为白龙马，载乘唐僧西天取经终得正果，擢封八部天龙马。",1,0,0,4,0,0,0,0,4,"通过购买成长基金-天数基金第三天签到解锁小白龙，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         372:[JianLingNanSDClothes,"剑修男圣诞套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         373:[JianLingNvSDClothes,"剑修女圣诞套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         374:[WuShengNanSDClothes,"武道男圣诞套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         375:[WuShengNvSDClothes,"武道女圣诞套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         376:[FeiYuNanSDClothes,"猎手男圣诞套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         377:[FeiYuNvSDClothes,"猎手女圣诞套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         378:[XianMuDanXianZi,"仙牡丹仙子",6,1,240000,100,100,400,8000,488,4,"花宗宗主，率领全宗守护着圣地花阡陌，与世人无争，清新脱俗，长得貌美如花的牡丹仙子是花宗百年以来最强的宗主。",1,0,0,15,0,6000000,1,0,2,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         379:[ShenHuangFeiHu,"神黄飞虎",5,3,400000,600,250,100,18000,489,4,"为雪商纣王调戏并逼死其夫人之耻辱，黄飞虎经过了五关，他亲率一千家将，偕同二弟、三子、四友投降姜尚讨伐纣王，被封武成王，与姜子牙率兵直逼朝歌。",1,0,0,19,0,11000000,0,0,3,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         380:[BuSiFengHuangTZ,"不死凤凰寒冰套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         381:[BuSiFengHuangTZ_Big,"不死凤凰寒冰套装变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         382:[ShenNong,"神农",6,0,900000,300,600,800,70000,492,9,"神农，华夏太古三皇之一，被世人尊称为地皇，生于烈山石室，长于姜水，有圣德，以火德王，故号炎帝。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个神农碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         383:[XianShenNong,"仙神农",6,1,900000,300,600,800,70000,494,9,"神农，华夏太古三皇之一，被世人尊称为地皇，生于烈山石室，长于姜水，有圣德，以火德王，故号炎帝。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个神农碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         384:[ShenShenNong,"神神农",6,3,900000,300,600,800,70000,495,9,"神农，华夏太古三皇之一，被世人尊称为地皇，生于烈山石室，长于姜水，有圣德，以火德王，故号炎帝。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个神农碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         385:[ShengShenNong,"圣神农",6,4,900000,300,600,800,70000,496,9,"神农，华夏太古三皇之一，被世人尊称为地皇，生于烈山石室，长于姜水，有圣德，以火德王，故号炎帝。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个神农碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         386:[XianShenNong_Big,"仙神农变身",6,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         387:[ShenNongTZ,"神农套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         388:[ShenNongTZ_Big,"神农套装变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         389:[WuShengNan_TG,"武道男糖果套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         390:[WuShengNv_TG,"武道女糖果套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         391:[JianLingNan_TG,"剑修男糖果套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         392:[JianLingNv_TG,"剑修女糖果套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         393:[FeiYuNv_TG,"猎手女糖果套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         394:[FeiYuNan_TG,"猎手男糖果套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         395:[ShenXiaoBaiLong,"神小白龙",5,3,0,400,300,200,30000,516,1,"西海龙王三太子，因纵火烧毁玉帝赏赐的夜明珠要被斩首。经由观音菩萨点化免于死罪，变身为白龙马，载乘唐僧西天取经终得正果，擢封八部天龙马。",1,0,0,4,0,0,0,0,4,"通过购买成长基金-天数基金第三天签到解锁小白龙，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         396:[XianXiaoBaiLong_Big,"仙小白龙变身",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         397:[xian_tao_nan_Big,"仙桃变身卡男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         398:[tian_nan_Big,"天变身卡男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         399:[da_ji_si_nan_Big,"大祭司明月变身卡男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         400:[nan_gua_nan_Big,"南瓜骑士变身卡男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         401:[kui_lei_shi_nan_Big,"傀儡师变身卡男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         402:[a_fei_nan_Big,"阿飞变身卡男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         403:[hai_ren_nan_Big,"海人变身卡男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         404:[xian_tao_nv_Big,"仙桃变身卡女",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         405:[tian_nv_Big,"天变身卡女",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         407:[nan_gua_nv_Big,"南瓜骑士变身卡女",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         408:[kui_lei_shi_nv_Big,"傀儡师变身卡女",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         409:[a_fei_nv_Big,"阿飞变身卡女",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         410:[hai_ren_nv_Big,"海人变身卡女",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         411:[da_ji_si_nv_Big,"大祭司明月变身卡女",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         412:[XiongHaiZiJiangS_Nan,"将神男熊孩子套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         414:[XiongHaiZiJiangS_Nv,"将神女熊孩子套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         415:[XiongHaiZiDaoKe_Nv,"刀客女熊孩子套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         416:[XiongHaiZiDaoKe_Nan,"刀客男熊孩子套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         417:[XiongHaiZiYaoShi_Nan,"药师男熊孩子套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         418:[XiongHaiZiYaoShi_Nv,"药师女熊孩子套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         419:[XianYiJsNan_Big,"仙裔将神男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         420:[XianYiJsNv_Big,"仙裔将神女",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         421:[XianYiDKNan_Big,"仙裔刀客男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         422:[XianYiDKNv_Big,"仙裔刀客女",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         423:[XianYiYSNan_Big,"仙裔药师男",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         424:[XianYiYSNv_Big,"仙裔药师女",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         425:[TangSengHB,"唐僧",6,0,900000,300,600,800,70000,523,9,"唐僧，举世闻名的三藏法师，举止文雅、性情和善，佛经造诣极高。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个唐僧碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         426:[XianTangSeng,"仙唐僧",6,1,900000,300,600,800,70000,525,9,"唐僧，举世闻名的三藏法师，举止文雅、性情和善，佛经造诣极高。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个唐僧碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         427:[ShenTangSeng,"神唐僧",6,3,900000,300,600,800,70000,526,9,"唐僧，举世闻名的三藏法师，举止文雅、性情和善，佛经造诣极高。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个唐僧碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         428:[ShengTangSeng,"圣唐僧",6,4,900000,300,600,800,70000,527,9,"唐僧，举世闻名的三藏法师，举止文雅、性情和善，佛经造诣极高。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个唐僧碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         429:[ShenTangSeng_Big,"神唐僧变身",6,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         430:[ZhaoHuanXianCao,"仙草",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         431:[TangSengTZ,"唐僧套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         432:[TangSengTZ_Big,"唐僧套装变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         433:[ShengLingLong,"圣玲珑",3,4,0,600,800,300,40000,557,13,"外表可爱但是内心强大的小萝莉，从凡间历经千难万险修炼成仙。玲珑凭借自己极高的悟性以器悟道，将炼器之法和修炼道途融为一体，最终得炼无双神兵成为神界匠神。",7,0,0,1,0,20000000,1,120,7,"通过成就伙伴系统（Lv.120开启)完成前尘阶段修炼获得","于成就系统中消耗成就点进行培养",0,0],
         434:[ShenJuanLianDaJiang,"神卷帘大将",5,3,0,100,100,100,1500,574,1,"因失手打碎琉璃盏后被贬下凡，盘踞在流沙河，以杀人吃人为业，使用的武器是降妖宝杖。",1,0,0,3,0,0,0,0,3,"通过完成成仙志任务解锁伙伴并于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         435:[ShenHanXiangZi,"神韩湘子",6,3,1200000,300,350,750,60000,576,8,"原是昌黎一子侄，终南悟道度叔迟。若非书载兰关雪，湮没仙名总不知。",4,0,0,0,0,20000000,0,0,4,"达到道缘等级Lv.1和满足心情条件后，可于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         436:[FoShengQingLong,"佛青龙",5,5,1200000,1100,800,600,80000,593,12,"传说中的灵兽，令妖邪胆战且法力无边，为镇邪的神灵。神主东方，乃东方之神。",6,0,0,1,0,20000000,0,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         437:[MoShengQingLong,"魔青龙",5,6,1200000,1100,800,600,80000,595,12,"传说中的灵兽，令妖邪胆战且法力无边，为镇邪的神灵。神主东方，乃东方之神。",6,0,0,1,0,20000000,0,0,8,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         438:[FoShengBaiHu,"佛白虎",2,5,1200000,900,1100,500,80000,597,12,"传说中的灵兽，战伐之神，具有避邪、禳灾、惩恶扬善多种神力，是权势、尊贵的象征。",6,0,0,1,0,20000000,1,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         439:[MoShengBaiHu,"魔白虎",2,6,1200000,900,1100,500,80000,599,12,"传说中的灵兽，战伐之神，具有避邪、禳灾、惩恶扬善多种神力，是权势、尊贵的象征。",6,0,0,1,0,20000000,1,0,8,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         440:[FoShengZhuQue,"佛朱雀",6,5,1200000,500,900,1100,80000,601,12,"传说中的灵兽，拥有浴火重生的能力，乃白鸟之王。征兆吉祥，神主南方。",6,0,0,2,0,20000000,1,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         441:[MoShengZhuQue,"魔朱雀",6,6,1200000,500,900,1100,80000,603,12,"传说中的灵兽，拥有浴火重生的能力，乃白鸟之王。征兆吉祥，神主南方。",6,0,0,2,0,20000000,1,0,8,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         442:[FoShengXuanWu,"佛玄武",1,5,1200000,1200,800,500,80000,605,12,"传说中的灵兽，龟蛇合体，长生不老的象征，冥间亦在北方，故为北方之神",6,0,0,2,0,20000000,0,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         443:[MoShengXuanWu,"魔玄武",1,6,1200000,1200,800,500,80000,607,12,"传说中的灵兽，龟蛇合体，长生不老的象征，冥间亦在北方，故为北方之神",6,0,0,2,0,20000000,0,0,8,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         444:[FoShengQiLin,"佛麒麟",3,5,1200000,900,1000,600,80000,609,12,"传说中的灵兽，性情温和，乃吉祥神宠，主太平、长寿。凡麒麟出没处，必有祥瑞。",6,0,0,2,0,20000000,0,0,7,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         445:[MoShengQiLin,"魔麒麟",3,6,1200000,900,1000,600,80000,611,12,"传说中的灵兽，性情温和，乃吉祥神宠，主太平、长寿。凡麒麟出没处，必有祥瑞。",6,0,0,2,0,20000000,0,0,8,"通过失却之阵伙伴轮回转世随机获得","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",0,0],
         446:[FoShengFuXi,"佛伏羲",2,5,900000,600,800,300,70000,577,9,"伏羲，燧人氏之子。位居“三皇之首”、“百王之先”，对天地万物一视同仁，以秩序的守护者自居，全力维持自然的运转，制约万物。",3,0,0,3,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个伏羲碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         447:[MoShengFuXi,"魔伏羲",2,6,900000,600,800,300,70000,578,9,"伏羲，燧人氏之子。位居“三皇之首”、“百王之先”，对天地万物一视同仁，以秩序的守护者自居，全力维持自然的运转，制约万物。",3,0,0,3,0,20000000,0,90,8,"通过回忆之镜、许愿树等活动集齐500个伏羲碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         448:[FoShengBuSiFengHuang,"佛不死凤凰",1,5,900000,800,600,300,70000,581,9,"不死凤凰，百鸟之王。无烬烈火中孕育而生的上古神兽，拥有不死的能力。",3,0,0,3,0,20000000,1,90,7,"通过回忆之镜、许愿树等活动集齐500个不死凤凰碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         449:[MoShengBuSiFengHuang,"魔不死凤凰",1,6,900000,800,600,300,70000,582,9,"不死凤凰，百鸟之王。无烬烈火中孕育而生的上古神兽，拥有不死的能力。",3,0,0,3,0,20000000,1,90,8,"通过回忆之镜、许愿树等活动集齐500个不死凤凰碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         450:[FoShengShenNong,"佛神农",6,5,900000,300,600,800,70000,585,9,"神农，华夏太古三皇之一，被世人尊称为地皇，生于烈山石室，长于姜水，有圣德，以火德王，故号炎帝。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个神农碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         451:[MoShengShenNong,"魔神农",6,6,900000,300,600,800,70000,586,9,"神农，华夏太古三皇之一，被世人尊称为地皇，生于烈山石室，长于姜水，有圣德，以火德王，故号炎帝。",3,0,0,4,0,20000000,0,90,8,"通过回忆之镜、许愿树等活动集齐500个神农碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         452:[FoShengTangSeng,"佛唐僧",6,5,900000,300,600,800,70000,589,9,"唐僧，举世闻名的三藏法师，举止文雅、性情和善，佛经造诣极高。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个唐僧碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         453:[MoShengTangSeng,"魔唐僧",6,6,900000,300,600,800,70000,591,9,"唐僧，举世闻名的三藏法师，举止文雅、性情和善，佛经造诣极高。",3,0,0,4,0,20000000,0,90,8,"通过回忆之镜、许愿树等活动集齐500个唐僧碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         454:[PanGu,"盘古",5,0,900000,1100,800,600,80000,613,9,"盘古，苏醒于创世纪之初，乃上古至今最古老的神。曾凭一身神力开辟了天地，为世人所景仰。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个盘古碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         455:[XianPanGu,"仙盘古",5,1,900000,1100,800,600,80000,615,9,"盘古，苏醒于创世纪之初，乃上古至今最古老的神。曾凭一身神力开辟了天地，为世人所景仰。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个盘古碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         456:[ShenPanGu,"神盘古",5,3,900000,1100,800,600,80000,616,9,"盘古，苏醒于创世纪之初，乃上古至今最古老的神。曾凭一身神力开辟了天地，为世人所景仰。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个盘古碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         457:[ShengPanGu,"圣盘古",5,4,900000,1100,800,600,80000,617,9,"盘古，苏醒于创世纪之初，乃上古至今最古老的神。曾凭一身神力开辟了天地，为世人所景仰。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个盘古碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         458:[FoShengPanGu,"佛盘古",5,5,900000,1100,800,600,80000,619,9,"盘古，苏醒于创世纪之初，乃上古至今最古老的神。曾凭一身神力开辟了天地，为世人所景仰。",3,0,0,4,0,20000000,0,90,7,"通过回忆之镜、许愿树等活动集齐500个盘古碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         459:[MoShengPanGu,"魔盘古",5,6,900000,1100,800,600,80000,620,9,"盘古，苏醒于创世纪之初，乃上古至今最古老的神。曾凭一身神力开辟了天地，为世人所景仰。",3,0,0,4,0,20000000,0,90,8,"通过回忆之镜、许愿树等活动集齐500个盘古碎片于客栈中邀请","伙伴可于轮回之境轮回开启轮回特技，还可消耗天启神石进一步进阶",500,0],
         460:[XianPanGu_Big,"仙盘古变身",5,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         461:[ZhangMaZiTZ,"张麻子套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         462:[ZhangMaZiTZ_Big,"张麻子套装变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         463:[PanGuTZ_Big,"盘古套装变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         464:[PanGuTZ,"盘古套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         465:[FeiYuNan_ShengJun,"飞羽男圣君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         466:[FeiYuNv_ShengJun,"飞羽女圣君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         467:[WuShengNan_ShengJun,"武圣男圣君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         468:[WuShengNv_ShengJun,"武圣女圣君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         469:[JianLingNan_ShengJun,"剑灵男圣君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         470:[JianLingNv_ShengJun,"剑灵女圣君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         471:[mo_zun_Big,"魔尊变身卡",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         472:[ShengShiJiuMei,"圣十九妹",3,4,1200000,820,500,350,60000,626,6,"不知谁家的小妹妹，古灵精怪，手中的巨龙炮更是威力无穷，所向披靡。",2,0,2,0,0,20000000,1,120,8,"于客栈中进入挑战十九妹，胜利后即解锁伙伴","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",0,0],
         473:[FeiYuNan_Marry6283,"飞羽男仙君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         474:[FeiYuNv_Marry6283,"飞羽女仙君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         475:[WuShengNan_Marry6283,"武圣男仙君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         476:[WuShengNv_Marry6283,"武圣女仙君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         477:[JianLingNan_Marry628,"剑灵男仙君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         478:[JianLingNv_Marry6283,"剑灵女仙君套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         481:[ShengXiHe_Big,"圣羲和变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         484:[ShengFeiWei,"圣飞卫",3,4,600000,650,350,200,40000,628,4,"相传飞卫是后羿之后，春秋时期赵国邯郸的著名神射手，被尊称为“不射之射”，拥有高深的射箭本领，箭矢一出，箭无虚发。",1,0,0,25,0,30000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         485:[ShengXiaoBaiLong,"圣小白龙",5,4,0,400,300,200,30000,630,1,"西海龙王三太子，因纵火烧毁玉帝赏赐的夜明珠要被斩首。经由观音菩萨点化免于死罪，变身为白龙马，载乘唐僧西天取经终得正果，擢封八部天龙马。",1,0,0,4,0,0,0,0,4,"通过购买成长基金-天数基金第三天签到解锁小白龙，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         486:[ShengDiJun,"圣帝俊",2,7,1200000,1000,1200,600,100000,627,14,"帝俊，古代神话传说中的上古天帝，是太阳和月亮的父亲，与其弟东皇太一成立天庭，为妖族妖皇。",8,0,0,1,0,0,0,120,7,"通过许愿树等活动集齐500个魔神精魄于魔神殿（Lv.170青木结界1通关后开启）中随机召唤获得","于众神殿（Lv.170青木结界1通关后开启）消耗帝俊魔灵进行培养",0,0],
         487:[ShengXiHe,"圣羲和",3,7,1200000,1000,1200,600,100000,625,14,"羲和，帝俊之妻，太阳的母亲，秀美异常。生有十个太阳，遂有后羿射日的神话。",8,0,0,1,0,0,1,120,7,"通过许愿树等活动集齐500个魔神精魄于魔神殿（Lv.170青木结界1通关后开启）中随机召唤获得","于众神殿（Lv.170青木结界1通关后开启）消耗羲和魔灵进行培养",0,0],
         488:[ShengLiuErMiHou,"圣六耳猕猴",1,7,1200000,1200,1000,600,100000,629,14,"六耳猕猴，上古妖王，传说的四大灵猴之一，善聆音，能察理，知前后，万物皆明。",8,0,0,1,0,0,0,120,7,"通过许愿树等活动集齐500个魔神精魄于魔神殿（Lv.170青木结界1通关后开启）中随机召唤获得","于众神殿（Lv.170青木结界1通关后开启）消耗六耳猕猴魔灵进行培养",0,0],
         489:[ShengDiJun_Big,"圣帝俊变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         490:[ShengLiuErMiHou_Big,"圣六耳猕猴变身",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         491:[ShengJingKe,"圣荆轲",2,4,1200000,650,350,250,50000,635,4,"荆轲，战国时期有名的剑客，为人慷慨侠义，剑法一流。秦国灭赵后，兵锋直指燕国南界，荆轲临危受命，入秦行刺秦王。虽行刺失败，却为后人所铭记。",2,100000,1,0,0,20000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         492:[ShengJingKe_Big,"圣荆轲变身",2,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         493:[FoDiJun,"佛帝俊",2,5,1200000,1000,1200,600,100000,636,14,"帝俊，古代神话传说中的上古天帝，是太阳和月亮的父亲，与其弟东皇太一成立天庭，为妖族妖皇。",8,0,0,1,0,0,0,120,7,"通过许愿树等活动集齐500个魔神精魄于魔神殿（Lv.170青木结界1通关后开启）中随机召唤获得","于众神殿（Lv.170青木结界1通关后开启）消耗帝俊魔灵进行培养",0,0],
         494:[FoXiHe,"佛羲和",3,5,1200000,1000,1200,600,100000,638,14,"羲和，帝俊之妻，太阳的母亲，秀美异常。生有十个太阳，遂有后羿射日的神话。",8,0,0,1,0,0,1,120,7,"通过许愿树等活动集齐500个魔神精魄于魔神殿（Lv.170青木结界1通关后开启）中随机召唤获得","于众神殿（Lv.170青木结界1通关后开启）消耗羲和魔灵进行培养",0,0],
         495:[FoLiuErMiHou,"佛六耳猕猴",1,5,1200000,1200,1000,600,100000,640,14,"六耳猕猴，上古妖王，传说的四大灵猴之一，善聆音，能察理，知前后，万物皆明。",8,0,0,1,0,0,0,120,7,"通过许愿树等活动集齐500个魔神精魄于魔神殿（Lv.170青木结界1通关后开启）中随机召唤获得","于众神殿（Lv.170青木结界1通关后开启）消耗六耳猕猴魔灵进行培养",0,0],
         496:[MoDiJun,"魔帝俊",2,6,1200000,1000,1200,600,100000,637,14,"帝俊，古代神话传说中的上古天帝，是太阳和月亮的父亲，与其弟东皇太一成立天庭，为妖族妖皇。",8,0,0,1,0,0,0,120,8,"通过许愿树等活动集齐500个魔神精魄于魔神殿（Lv.170青木结界1通关后开启）中随机召唤获得","于众神殿（Lv.170青木结界1通关后开启）消耗帝俊魔灵进行培养",0,0],
         497:[MoXiHe,"魔羲和",3,6,1200000,1000,1200,600,100000,639,14,"羲和，帝俊之妻，太阳的母亲，秀美异常。生有十个太阳，遂有后羿射日的神话。",8,0,0,1,0,0,1,120,8,"通过许愿树等活动集齐500个魔神精魄于魔神殿（Lv.170青木结界1通关后开启）中随机召唤获得","于众神殿（Lv.170青木结界1通关后开启）消耗羲和魔灵进行培养",0,0],
         498:[MoLiuErMiHou,"魔六耳猕猴",1,6,1200000,1200,1000,600,100000,641,14,"六耳猕猴，上古妖王，传说的四大灵猴之一，善聆音，能察理，知前后，万物皆明。",8,0,0,1,0,0,0,120,8,"通过许愿树等活动集齐500个魔神精魄于魔神殿（Lv.170青木结界1通关后开启）中随机召唤获得","于众神殿（Lv.170青木结界1通关后开启）消耗六耳猕猴魔灵进行培养",0,0],
         499:[DiJunTZ,"帝俊套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         500:[DiJunTZ_Big,"帝俊套装变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         501:[XiHeTZ,"羲和套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         503:[XiHeTZ_Big,"羲和套装变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         504:[LiuErMiHouTZ,"六耳猕猴套装",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         505:[LiuErMiHouTZ_Big,"六耳猕猴套装变身",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         506:[ShengHeXianGu,"圣何仙姑",6,4,475000,200,200,400,20000,649,1,"某日，偶遇剑仙吕洞宾，被他点化，开始踏上修仙之路，颇有悟性，对吕仙身怀感激，不知所起。",1,0,0,21,0,12000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         507:[WuShengNanTianShi,"武圣男天师",15,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         508:[WuShengNvTianShi,"武圣女天师",15,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         509:[JianLingNanTianShi,"剑灵男天师",15,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         510:[JianLingNvTianShi,"剑灵女天师",15,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         511:[FeiYuNanTianShi,"飞羽男天师",15,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         512:[FeiYuNvTianShi,"飞羽女天师",15,99,0,60,50,50,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         513:[ShengYangJian,"圣杨戬",5,4,100000,220,100,80,20000,655,1,"杨戬也被人们称为",1,0,0,11,0,1800000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         514:[JingWei,"精卫",3,0,0,600,800,300,40000,656,13,"群仙志伙伴，炎帝之女，集天地灵气于一身，可化作飞鸟翱翔于世。",7,0,0,2,0,10000000,1,0,4,"通过激活群仙志获得精卫真灵，集齐精卫真灵邀请精卫伙伴","于群仙志（Lv.130黑暗皇城9通关后开启）消耗精卫真灵进行培养",0,0],
         515:[XianJingWei,"仙精卫",3,1,0,600,800,300,40000,657,13,"群仙志伙伴，炎帝之女，集天地灵气于一身，可化作飞鸟翱翔于世。",7,0,0,2,0,10000000,1,0,4,"通过激活群仙志获得精卫真灵，集齐精卫真灵邀请精卫伙伴","于群仙志（Lv.130黑暗皇城9通关后开启）消耗精卫真灵进行培养",0,0],
         516:[ShenJingWei,"神精卫",3,3,0,600,800,300,40000,658,13,"群仙志伙伴，炎帝之女，集天地灵气于一身，可化作飞鸟翱翔于世。",7,0,0,2,0,10000000,1,0,4,"通过激活群仙志获得精卫真灵，集齐精卫真灵邀请精卫伙伴","于群仙志（Lv.130黑暗皇城9通关后开启）消耗精卫真灵进行培养",0,0],
         517:[ShengJingWei,"圣精卫",3,4,0,600,800,300,40000,659,13,"群仙志伙伴，炎帝之女，集天地灵气于一身，可化作飞鸟翱翔于世。",7,0,0,0,0,10000000,1,0,4,"通过激活群仙志获得精卫真灵，集齐精卫真灵邀请精卫伙伴","于群仙志（Lv.130黑暗皇城9通关后开启）消耗精卫真灵进行培养",0,0],
         518:[ShenLongFenShen,"神龙分身",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         519:[ShengZhangDaoLing,"圣张道陵",15,4,1200000,500,900,1300,100000,661,9,"张道陵，正一道创始人，道教称为“祖天师”，广行正一盟威之道，驱邪诛妖，佐国安民。",9,0,0,2,0,20000000,0,120,7,"可通过许愿树、龙宫探宝等活动集齐500个张道陵碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗张道陵天魂进行培养",500,0],
         520:[ShengZhangDaoLing_Bi,"圣张道陵变身",15,0,0,0,0,0,0,661,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         521:[FoZhangDaoLing,"佛张道陵",15,5,1200000,500,900,1300,100000,665,15,"张道陵，正一道创始人，道教称为“祖天师”，广行正一盟威之道，驱邪诛妖，佐国安民。",9,0,0,2,0,20000000,0,120,7,"可通过许愿树、龙宫探宝等活动集齐500个张道陵碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗张道陵天魂进行培养",500,0],
         522:[MoZhangDaoLing,"魔张道陵",15,6,1200000,500,900,1300,100000,667,15,"张道陵，正一道创始人，道教称为“祖天师”，广行正一盟威之道，驱邪诛妖，佐国安民。",9,0,0,2,0,20000000,0,120,8,"可通过许愿树、龙宫探宝等活动集齐500个张道陵碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗张道陵天魂进行培养",500,0],
         523:[ZhangDaoLingTZ,"张道陵套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         524:[ZhangDaoLingTZ_Big,"张道陵套装变身",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         525:[MoLing,"墨龙",0,0,0,0,0,0,0,682,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         526:[ShengNeZha,"圣哪吒",5,4,1000000,1000,700,500,70000,681,9,"哪吒，上古神仙，头戴乾坤圈，臂绕混天绫，脚踏风火轮，手持火尖枪。一声怒喝，可变三头六臂，以一独对八方强敌。",3,0,0,3,0,20000000,0,100,4,"通过回忆之镜、许愿树等活动集齐500个神哪吒碎片于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",500,0],
         527:[PanGuPiDiTZ,"盘古辟地套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         528:[PanGuPiDiTZ_Big,"盘古辟地套装变身",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         530:[ShengWangShu,"圣望舒",6,4,1200000,500,900,1300,100000,683,9,"望舒，日御谓之羲和，月御谓之望舒，上古神话中的月驾车之神，拥有操控月亮的能力。",9,0,0,2,0,20000000,1,120,7,"可通过许愿树、龙宫探宝等活动集齐500个望舒碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗望舒天魂进行培养",500,0],
         531:[ShengWangShu_Big,"圣望舒变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         532:[ShengJinZha,"圣金吒",1,4,1200000,800,500,300,50000,685,5,"金吒是陈塘关总兵托塔天王李靖的长子，有两个弟弟，分别是木吒和哪吒。他是文殊广法天尊的弟子，曾下山助武王伐纣。",2,100000,1,0,0,20000000,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         533:[ZhaoHuanHuanLong,"幻龙",6,0,0,0,0,0,0,688,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         534:[FoWangShu,"佛望舒",6,5,1200000,500,900,1300,100000,689,15,"望舒，日御谓之羲和，月御谓之望舒，上古神话中的月驾车之神，拥有操控月亮的能力。",9,0,0,2,0,20000000,1,120,7,"可通过许愿树、龙宫探宝等活动集齐500个望舒碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗望舒天魂进行培养",500,0],
         535:[MoWangShu,"魔望舒",6,6,1200000,500,900,1300,100000,691,15,"望舒，日御谓之羲和，月御谓之望舒，上古神话中的月驾车之神，拥有操控月亮的能力。",9,0,0,2,0,20000000,1,120,8,"可通过许愿树、龙宫探宝等活动集齐500个望舒碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗望舒天魂进行培养",500,0],
         536:[JianLingNan_ZSTZ,"剑灵男正神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         537:[JianLingNv_ZSTZ,"剑灵女正神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         538:[WuShengNan_ZSTZ,"武圣男正神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         539:[WuShengNv_ZSTZ,"武圣女正神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         540:[FeiYuNan_ZSTZ,"飞羽男正神套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         541:[FeiYuNv_ZSTZ,"飞羽女正神套装",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         542:[ShenSanQinJianXian,"神三清剑仙",2,3,1200000,800,550,350,65000,695,10,"三清剑仙，道界尊者，清心，清欲，清妄，是为三清。苦修剑道，终有所成，其仙灵融入剑中，达到剑灵合一，自如驾驭剑气，并可隐匿其气，杀人于无形。",4,0,0,0,0,20000000,0,0,4,"通关仙府(Lv.191~195)支线副本获得所有星级评价，并达到道缘等级Lv.3和满足心情条件后，可于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         543:[WangShuTZ,"望舒巫祝套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         544:[WangShuTZ_Big,"望舒巫祝套装变身",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         545:[ShengHanXiangZi,"圣韩湘子",6,4,1200000,300,350,750,60000,697,8,"原是昌黎一子侄，终南悟道度叔迟。若非书载兰关雪，湮没仙名总不知。",4,0,0,0,0,20000000,0,0,4,"达到道缘等级Lv.1和满足心情条件后，可于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         546:[JianLingNan_JHTZ,"剑灵男江湖套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         547:[JianLingNv_JHTZ,"剑灵女江湖套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         548:[WuShengNan_JHTZ,"武圣男江湖套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         549:[WuShengNv_JHTZ,"武圣女江湖套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         550:[FeiYuNan_JHTZ,"飞羽男江湖套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         551:[FeiYuNv_JHTZ,"飞羽女江湖套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         552:[ShengJiangZiYa,"圣姜子牙",15,4,1200000,500,900,1300,100000,698,9,"姜子牙，昆仑山玉虚宫元始天尊门下弟子，被派下山辅佐明君周武王姬发反商伐纣，代理封神",9,0,0,2,0,20000000,0,120,7,"可通过许愿树、龙宫探宝等活动集齐500个姜子牙碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗姜子牙天魂进行培养",500,0],
         553:[ShengJiangZiYa_Big,"圣姜子牙变身",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         554:[FoJiangZiYa,"佛姜子牙",15,5,1200000,500,900,1300,100000,702,15,"姜子牙，昆仑山玉虚宫元始天尊门下弟子，被派下山辅佐明君周武王姬发反商伐纣，代理封神",9,0,0,2,0,20000000,0,120,7,"可通过许愿树、龙宫探宝等活动集齐500个姜子牙碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗姜子牙天魂进行培养",500,0],
         555:[MoJiangZiYa,"魔姜子牙",15,6,1200000,500,900,1300,100000,704,15,"姜子牙，昆仑山玉虚宫元始天尊门下弟子，被派下山辅佐明君周武王姬发反商伐纣，代理封神",9,0,0,2,0,20000000,0,120,8,"可通过许愿树、龙宫探宝等活动集齐500个姜子牙碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗姜子牙天魂进行培养",500,0],
         556:[ShengChangE,"圣嫦娥",6,4,550000,100,100,450,30000,706,4,"后羿妻子，在道教中，嫦娥为月神，又称太阴星君，道教以月为阴之精，尊称为月宫黄华素曜元精圣后太阴元君，或称月宫太阴皇君孝道明王，作女神像。",1,0,0,23,0,15000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         557:[JianLingNan_MTZ,"剑灵男魔套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         558:[JianLingNv_MTZ,"剑灵女魔套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         559:[WuShengNan_MTZ,"武圣男魔套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         560:[WuShengNv_MTZ,"武圣女魔套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         561:[FeiYuNan_MTZ,"飞羽男魔套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         562:[FeiYuNv_MTZ,"飞羽女魔套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         563:[JianLingNan_FTZ,"剑灵男佛套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         564:[JianLingNv_FTZ,"剑灵女佛套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         565:[WuShengNan_FTZ,"武圣男佛套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         566:[WuShengNv_FTZ,"武圣女佛套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         567:[FeiYuNan_FTZ,"飞羽男佛套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         568:[FeiYuNv_FTZ,"飞羽女佛套装",0,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         569:[JiangZiYaTZ,"姜子牙套装",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         570:[JiangZiYaTZ_Big,"姜子牙逸士套装变身",0,0,0,0,0,0,0,0,0,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         571:[FoLingLong,"佛玲珑",3,5,0,600,800,300,40000,709,13,"外表可爱但是内心强大的小萝莉，从凡间历经千难万险修炼成仙。玲珑凭借自己极高的悟性以器悟道，将炼器之法和修炼道途融为一体，最终得炼无双神兵成为神界匠神。",7,0,0,0,0,20000000,0,120,7,"通过成就伙伴系统（Lv.120开启)完成前尘阶段修炼获得","于成就系统中消耗成就点进行培养",0,0],
         572:[MoLingLong,"魔玲珑",3,6,0,600,800,300,40000,710,13,"外表可爱但是内心强大的小萝莉，从凡间历经千难万险修炼成仙。玲珑凭借自己极高的悟性以器悟道，将炼器之法和修炼道途融为一体，最终得炼无双神兵成为神界匠神。",7,0,0,0,0,20000000,0,120,8,"通过成就伙伴系统（Lv.120开启)完成前尘阶段修炼获得","于成就系统中消耗成就点进行培养",0,0],
         573:[ShengDaJi,"圣妲己",6,4,1200000,250,250,600,50000,711,4,"殷商王朝最后一位君主商纣王的宠妃，拥有绝美的容颜，艳如桃花，却是那千年狐狸精幻化而成，蛊惑纣王纵情女色，荒淫误国，使商朝灭亡。后人都称她称为“一代妖姬”。",2,100000,1,0,0,2000000,1,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         574:[MengJingNan,"梦境男",6,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,0,0,1,"","",0,0],
         575:[MengJingNv,"梦境女",6,0,0,0,0,0,0,0,1,"0",0,0,0,0,0,0,1,0,1,"","",0,0],
         576:[SiMing,"司命",3,8,1200000,900,1300,500,100000,714,9,"司命，楚文化中的地位最高的神，分大司命和少司命，大司命主管人生死，少司命主管人福禄。在阴阳阁中炼成双生化形之力，统领天下苍生与旦夕祸福。",10,0,0,1,0,20000000,1,155,7,"可通过许愿树、点天灯等活动集齐600个司命碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         577:[SiMingYin,"圣少司命",3,8,1200000,900,1300,500,100000,714,9,"司命，楚文化中的地位最高的神，分大司命和少司命，大司命主管人生死，少司命主管人福禄。在阴阳阁中炼成双生化形之力，统领天下苍生与旦夕祸福。",10,0,0,1,0,20000000,1,155,7,"可通过许愿树、点天灯等活动集齐600个司命碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         578:[SiMingYang,"圣大司命",5,8,1200000,1300,900,500,100000,712,9,"司命，楚文化中的地位最高的神，分大司命和少司命，大司命主管人生死，少司命主管人福禄。在阴阳阁中炼成双生化形之力，统领天下苍生与旦夕祸福。",10,0,0,1,0,20000000,0,155,7,"可通过许愿树、点天灯等活动集齐600个司命碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         579:[SiMingYin_Big,"圣少司命变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         580:[SiMingYang_Big,"圣大司命变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         581:[FoSiMingYang,"佛大司命",5,5,1200000,1300,900,500,100000,717,9,"司命，楚文化中的地位最高的神，分大司命和少司命，大司命主管人生死，少司命主管人福禄。在阴阳阁中炼成双生化形之力，统领天下苍生与旦夕祸福。",10,0,0,1,0,20000000,0,155,7,"可通过许愿树、点天灯等活动集齐600个司命碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         582:[FoSiMingYin,"佛少司命",3,5,1200000,900,1300,500,100000,721,9,"司命，楚文化中的地位最高的神，分大司命和少司命，大司命主管人生死，少司命主管人福禄。在阴阳阁中炼成双生化形之力，统领天下苍生与旦夕祸福。",10,0,0,1,0,20000000,1,155,7,"可通过许愿树、点天灯等活动集齐600个司命碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         583:[MoSiMingYang,"魔大司命",5,6,1200000,1300,900,500,100000,719,9,"司命，楚文化中的地位最高的神，分大司命和少司命，大司命主管人生死，少司命主管人福禄。在阴阳阁中炼成双生化形之力，统领天下苍生与旦夕祸福。",10,0,0,1,0,20000000,0,155,8,"可通过许愿树、点天灯等活动集齐600个司命碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         584:[MoSiMingYin,"魔少司命",3,6,1200000,900,1300,500,100000,723,9,"司命，楚文化中的地位最高的神，分大司命和少司命，大司命主管人生死，少司命主管人福禄。在阴阳阁中炼成双生化形之力，统领天下苍生与旦夕祸福。",10,0,0,1,0,20000000,1,155,8,"可通过许愿树、点天灯等活动集齐600个司命碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         585:[ShengJiuJianXian,"圣酒剑仙",2,4,1200000,800,1200,500,70000,725,16,"蜀山仙剑派俗家弟子，武学天赋极高，但嗜酒如命，越喝酒越有精神，立誓尝遍天下美酒，斩尽世间妖魔，是李逍遥的恩师。",12,0,0,1,0,20000000,0,80,7,"可于联动活动期间限时邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技，最终可成佛魔",0,1],
         586:[ShengLiXiaoYao1,"圣李逍遥",2,4,1200000,900,1300,500,100000,726,16,"原是一乡下客栈店小二，天资聪颖，因一壶酒被酒剑仙传授了蜀山仙剑派剑术，在仙灵岛与赵灵儿相遇，自此经历重重磨难成长为一代旷世奇侠。后出任蜀山掌门，取道号一贫，御剑行遍天下，行侠仗义、斩妖除魔。",11,0,0,2,0,20000000,0,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         587:[ShengLiXiaoYao2,"圣李逍遥",2,4,1200000,900,1300,500,100000,727,16,"原是一乡下客栈店小二，天资聪颖，因一壶酒被酒剑仙传授了蜀山仙剑派剑术，在仙灵岛与赵灵儿相遇，自此经历重重磨难成长为一代旷世奇侠。后出任蜀山掌门，取道号一贫，御剑行遍天下，行侠仗义、斩妖除魔。",11,0,0,2,0,20000000,0,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         588:[ShengJiuJianXian_Big,"圣酒剑仙变身",0,0,0,0,0,0,0,0,0,"蜀山仙剑派俗家弟子，武学天赋极高，但嗜酒如命，越喝酒越有精神，立誓尝遍天下美酒，斩尽世间妖魔，是李逍遥的恩师。",0,0,0,0,0,0,0,80,1,"","",0,0],
         589:[ShengLiXiaoYao_Big,"圣李逍遥变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         590:[Mo_Ling_Ji_Si_Big,"魔灵祭司变身卡",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         591:[MoLiXiaoYao1,"魔李逍遥",2,6,1000000,900,1300,500,100000,732,16,"原是一乡下客栈店小二，天资聪颖，因一壶酒被酒剑仙传授了蜀山仙剑派剑术，在仙灵岛与赵灵儿相遇，自此经历重重磨难成长为一代旷世奇侠。后出任蜀山掌门，取道号一贫，御剑行遍天下，行侠仗义、斩妖除魔。",11,0,0,2,0,20000000,0,100,8,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         592:[MoLiXiaoYao2,"魔李逍遥",2,6,1000000,900,1300,500,100000,736,16,"原是一乡下客栈店小二，天资聪颖，因一壶酒被酒剑仙传授了蜀山仙剑派剑术，在仙灵岛与赵灵儿相遇，自此经历重重磨难成长为一代旷世奇侠。后出任蜀山掌门，取道号一贫，御剑行遍天下，行侠仗义、斩妖除魔。",11,0,0,2,0,20000000,0,100,8,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         593:[FoLiXiaoYao1,"佛李逍遥",2,5,1000000,900,1300,500,100000,730,16,"原是一乡下客栈店小二，天资聪颖，因一壶酒被酒剑仙传授了蜀山仙剑派剑术，在仙灵岛与赵灵儿相遇，自此经历重重磨难成长为一代旷世奇侠。后出任蜀山掌门，取道号一贫，御剑行遍天下，行侠仗义、斩妖除魔。",11,0,0,2,0,20000000,0,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         594:[FoLiXiaoYao2,"佛李逍遥",2,5,1000000,900,1300,500,100000,734,16,"原是一乡下客栈店小二，天资聪颖，因一壶酒被酒剑仙传授了蜀山仙剑派剑术，在仙灵岛与赵灵儿相遇，自此经历重重磨难成长为一代旷世奇侠。后出任蜀山掌门，取道号一贫，御剑行遍天下，行侠仗义、斩妖除魔。",11,0,0,2,0,20000000,0,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         595:[JianLingNan_BXTZ,"剑灵男冰雪套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         596:[JianLingNv_BXTZ,"剑灵女冰雪套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         597:[WuShengNan_BXTZ,"武圣男冰雪套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         598:[WuShengNv_BXTZ,"武圣女冰雪套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         599:[FeiYuNan_BXTZ,"飞羽男冰雪套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         600:[FeiYuNv_BXTZ,"飞羽女冰雪套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         601:[ShengLinYueRu1,"圣林月如",1,4,1000000,1200,1000,600,100000,740,16,"南武林盟主林天南独女，后为蜀山派掌门李逍遥夫人。天资灵秀，聪敏慧黠，情深义重。身为江南武林魁首林家堡之武门千金，与李逍遥不打不相识，并在此后的寻人旅途中相知相恋。在经历过重重艰辛和生离死别后，二人终于携手而共结连理，与高堂娇儿共享天伦。",11,0,0,2,0,20000000,1,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         602:[ShengLinYueRu2,"圣林月如",1,4,1000000,1200,1000,600,100000,746,16,"南武林盟主林天南独女，后为蜀山派掌门李逍遥夫人。天资灵秀，聪敏慧黠，情深义重。身为江南武林魁首林家堡之武门千金，与李逍遥不打不相识，并在此后的寻人旅途中相知相恋。在经历过重重艰辛和生离死别后，二人终于携手而共结连理，与高堂娇儿共享天伦。",11,0,0,2,0,20000000,1,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         603:[FoLinYueRu1,"佛林月如",1,5,1000000,1200,1000,600,100000,742,16,"南武林盟主林天南独女，后为蜀山派掌门李逍遥夫人。天资灵秀，聪敏慧黠，情深义重。身为江南武林魁首林家堡之武门千金，与李逍遥不打不相识，并在此后的寻人旅途中相知相恋。在经历过重重艰辛和生离死别后，二人终于携手而共结连理，与高堂娇儿共享天伦。",11,0,0,2,0,20000000,1,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         604:[FoLinYueRu2,"佛林月如",1,5,1000000,1200,1000,600,100000,748,16,"南武林盟主林天南独女，后为蜀山派掌门李逍遥夫人。天资灵秀，聪敏慧黠，情深义重。身为江南武林魁首林家堡之武门千金，与李逍遥不打不相识，并在此后的寻人旅途中相知相恋。在经历过重重艰辛和生离死别后，二人终于携手而共结连理，与高堂娇儿共享天伦。",11,0,0,2,0,20000000,1,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         605:[MoLinYueRu1,"魔林月如",1,6,1000000,1200,1000,600,100000,744,16,"南武林盟主林天南独女，后为蜀山派掌门李逍遥夫人。天资灵秀，聪敏慧黠，情深义重。身为江南武林魁首林家堡之武门千金，与李逍遥不打不相识，并在此后的寻人旅途中相知相恋。在经历过重重艰辛和生离死别后，二人终于携手而共结连理，与高堂娇儿共享天伦。",11,0,0,2,0,20000000,1,100,8,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         606:[MoLinYueRu2,"魔林月如",1,6,1000000,1200,1000,600,100000,750,16,"南武林盟主林天南独女，后为蜀山派掌门李逍遥夫人。天资灵秀，聪敏慧黠，情深义重。身为江南武林魁首林家堡之武门千金，与李逍遥不打不相识，并在此后的寻人旅途中相知相恋。在经历过重重艰辛和生离死别后，二人终于携手而共结连理，与高堂娇儿共享天伦。",11,0,0,2,0,20000000,1,100,8,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         607:[ShengLinYueRu_Big,"圣林月如变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         608:[JianLingNan_SNYM,"剑灵男十年一梦",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         609:[JianLingNv_SNYM,"剑灵女十年一梦",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         610:[WuShengNan_SNYM,"武圣男十年一梦",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         611:[WuShengNv_SNYM,"武圣女十年一梦",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         612:[FeiYuNan_SNYM,"飞羽男十年一梦",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         613:[FeiYuNv_SNYM,"飞羽女十年一梦",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         614:[GanJiangMoYe,"干将莫邪",2,8,1200000,900,1300,500,100000,761,9,"干将，春秋时期吴国人。是楚国最有名的铸剑师，他打造的剑锋利无比。后与其妻子莫邪奉命为楚王铸剑，一把剑叫干将，一把剑叫莫邪。",10,0,0,1,0,20000000,0,155,7,"可通过许愿树、点天灯等活动集齐600个干将莫邪碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         615:[GanJiang,"圣干将",2,8,1200000,900,1300,500,100000,761,9,"干将，春秋时期吴国人。是楚国最有名的铸剑师，他打造的剑锋利无比。后与其妻子莫邪奉命为楚王铸剑，一把剑叫干将，一把剑叫莫邪。",10,0,0,1,0,20000000,0,155,7,"可通过许愿树、点天灯等活动集齐600个干将莫邪碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         616:[MoYe,"圣莫邪",15,8,1200000,500,900,1300,100000,767,9,"干将，春秋时期吴国人。是楚国最有名的铸剑师，他打造的剑锋利无比。后与其妻子莫邪奉命为楚王铸剑，一把剑叫干将，一把剑叫莫邪。",10,0,0,1,0,20000000,1,155,7,"可通过许愿树、点天灯等活动集齐600个干将莫邪碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         617:[GanJiang_Big,"圣干将变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         618:[MoYe_Big,"圣莫邪变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         619:[FoGanJiang,"佛干将",2,5,1200000,900,1300,500,100000,763,9,"干将，春秋时期吴国人。是楚国最有名的铸剑师，他打造的剑锋利无比。后与其妻子莫邪奉命为楚王铸剑，一把剑叫干将，一把剑叫莫邪。",10,0,0,2,0,20000000,0,155,7,"可通过许愿树、点天灯等活动集齐600个干将莫邪碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         620:[MoGanJiang,"魔干将",2,6,1200000,900,1300,500,100000,765,9,"干将，春秋时期吴国人。是楚国最有名的铸剑师，他打造的剑锋利无比。后与其妻子莫邪奉命为楚王铸剑，一把剑叫干将，一把剑叫莫邪。",10,0,0,2,0,20000000,0,155,8,"可通过许愿树、点天灯等活动集齐600个干将莫邪碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         621:[FoMoYe,"佛莫邪",15,5,1200000,500,900,1300,100000,769,9,"干将，春秋时期吴国人。是楚国最有名的铸剑师，他打造的剑锋利无比。后与其妻子莫邪奉命为楚王铸剑，一把剑叫干将，一把剑叫莫邪。",10,0,0,2,0,20000000,1,155,7,"可通过许愿树、点天灯等活动集齐600个干将莫邪碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         622:[MoMoYe,"魔莫邪",15,6,1200000,500,900,1300,100000,771,9,"干将，春秋时期吴国人。是楚国最有名的铸剑师，他打造的剑锋利无比。后与其妻子莫邪奉命为楚王铸剑，一把剑叫干将，一把剑叫莫邪。",10,0,0,2,0,20000000,1,155,8,"可通过许愿树、点天灯等活动集齐600个干将莫邪碎片在阴阳阁（Lv.155天庭女儿国1通关后开启）开启后邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",0,0],
         623:[ShengSanQingJianXian,"圣三清剑仙",2,4,1200000,800,800,400,80000,773,10,"三清剑仙，道界尊者，清心，清欲，清妄，是为三清。苦修剑道，终有所成，其仙灵融入剑中，达到剑灵合一，自如驾驭剑气，并可隐匿其气，杀人于无形。",4,0,0,0,0,20000000,0,0,4,"通关仙府(Lv.191~195)支线副本获得所有星级评价，并达到道缘等级Lv.3和满足心情条件后，可于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         624:[JianLingNan_YGTZ,"剑灵男摇滚套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         625:[JianLingNv_YGTZ,"剑灵女摇滚套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         626:[WuShengNan_YGTZ,"武圣男摇滚套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         627:[WuShengNv_YGTZ,"武圣女摇滚套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         628:[FeiYuNan_YGTZ,"飞羽男摇滚套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         629:[FeiYuNv_YGTZ,"飞羽女摇滚套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         630:[LingShe,"灵蛇",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         631:[ShengZhaoLingEr1,"圣赵灵儿",6,4,1200000,500,900,1300,100000,774,16,"受天命眷顾，女娲族裔与人类共生之女。外表柔弱、内在坚毅。难以告人的神秘身世，让她逃不过命运的捉弄，注定在滚滚红尘中历尽千灾万劫。自幼跟随姥姥隐居仙灵岛修炼，躲避仇人的追杀，直至遇到闯入仙灵岛的李逍遥，便再也躲不过黑白两苗族的冲突纠葛而身陷其中。",11,0,0,2,0,20000000,1,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         632:[MoZhaoLingEr1,"魔赵灵儿",6,6,1200000,500,900,1300,100000,788,16,"受天命眷顾，女娲族裔与人类共生之女。外表柔弱、内在坚毅。难以告人的神秘身世，让她逃不过命运的捉弄，注定在滚滚红尘中历尽千灾万劫。自幼跟随姥姥隐居仙灵岛修炼，躲避仇人的追杀，直至遇到闯入仙灵岛的李逍遥，便再也躲不过黑白两苗族的冲突纠葛而身陷其中。",11,0,0,2,0,20000000,1,100,8,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         633:[FoZhaoLingEr1,"佛赵灵儿",6,5,1200000,500,900,1300,100000,786,16,"受天命眷顾，女娲族裔与人类共生之女。外表柔弱、内在坚毅。难以告人的神秘身世，让她逃不过命运的捉弄，注定在滚滚红尘中历尽千灾万劫。自幼跟随姥姥隐居仙灵岛修炼，躲避仇人的追杀，直至遇到闯入仙灵岛的李逍遥，便再也躲不过黑白两苗族的冲突纠葛而身陷其中。",11,0,0,2,0,20000000,1,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         634:[ShengZhaoLingEr2,"圣赵灵儿",6,4,1200000,500,900,1300,100000,775,16,"受天命眷顾，女娲族裔与人类共生之女。外表柔弱、内在坚毅。难以告人的神秘身世，让她逃不过命运的捉弄，注定在滚滚红尘中历尽千灾万劫。自幼跟随姥姥隐居仙灵岛修炼，躲避仇人的追杀，直至遇到闯入仙灵岛的李逍遥，便再也躲不过黑白两苗族的冲突纠葛而身陷其中。",11,0,0,2,0,20000000,1,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         635:[MoZhaoLingEr2,"魔赵灵儿",6,6,1200000,500,900,1300,100000,783,16,"受天命眷顾，女娲族裔与人类共生之女。外表柔弱、内在坚毅。难以告人的神秘身世，让她逃不过命运的捉弄，注定在滚滚红尘中历尽千灾万劫。自幼跟随姥姥隐居仙灵岛修炼，躲避仇人的追杀，直至遇到闯入仙灵岛的李逍遥，便再也躲不过黑白两苗族的冲突纠葛而身陷其中。",11,0,0,2,0,20000000,1,100,8,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         636:[FoZhaoLingEr2,"佛赵灵儿",6,5,1200000,500,900,1300,100000,781,16,"受天命眷顾，女娲族裔与人类共生之女。外表柔弱、内在坚毅。难以告人的神秘身世，让她逃不过命运的捉弄，注定在滚滚红尘中历尽千灾万劫。自幼跟随姥姥隐居仙灵岛修炼，躲避仇人的追杀，直至遇到闯入仙灵岛的李逍遥，便再也躲不过黑白两苗族的冲突纠葛而身陷其中。",11,0,0,2,0,20000000,1,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,1],
         637:[FoJiuJianXian,"佛酒剑仙",2,5,1200000,800,1200,500,70000,776,16,"蜀山仙剑派俗家弟子，武学天赋极高，但嗜酒如命，越喝酒越有精神，立誓尝遍天下美酒，斩尽世间妖魔，是李逍遥的恩师。",12,0,0,1,0,20000000,0,80,7,"可于联动活动期间限时邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技，最终可成佛魔",0,1],
         638:[MoJiuJianXian,"魔酒剑仙",2,6,1200000,800,1200,500,70000,778,16,"蜀山仙剑派俗家弟子，武学天赋极高，但嗜酒如命，越喝酒越有精神，立誓尝遍天下美酒，斩尽世间妖魔，是李逍遥的恩师。",12,0,0,1,0,20000000,0,80,8,"可于联动活动期间限时邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技，最终可成佛魔",0,1],
         639:[ShengZhaoLingEr_Big,"圣赵灵儿变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         640:[ShengYouXiaoXian1,"圣游小仙",2,4,1200000,900,1300,500,100000,726,9,"自幼无父无母，村里人为他取名“游仔”，生性好斗。十岁时曾遇危险，幸好被一路过侠客所救，之后便粘着这名侠客求授武艺。侠客传授给他一些招式后，悄然离开。游仔踏上一边行侠仗义一边寻找师父的道路，并为自己更名“游小仙”，每次行侠仗义后，隐身离开，然后就会听到远处传来一个稚嫩的声音：小爷名叫游小仙，专揍流氓每一天！",13,0,0,2,0,20000000,0,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         641:[ShengYouXiaoXian2,"圣游小仙",2,4,1200000,900,1300,500,100000,727,9,"自幼无父无母，村里人为他取名“游仔”，生性好斗。十岁时曾遇危险，幸好被一路过侠客所救，之后便粘着这名侠客求授武艺。侠客传授给他一些招式后，悄然离开。游仔踏上一边行侠仗义一边寻找师父的道路，并为自己更名“游小仙”，每次行侠仗义后，隐身离开，然后就会听到远处传来一个稚嫩的声音：小爷名叫游小仙，专揍流氓每一天！",13,0,0,2,0,20000000,0,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         642:[MoYouXiaoXian1,"魔游小仙",2,6,1000000,900,1300,500,100000,732,9,"自幼无父无母，村里人为他取名“游仔”，生性好斗。十岁时曾遇危险，幸好被一路过侠客所救，之后便粘着这名侠客求授武艺。侠客传授给他一些招式后，悄然离开。游仔踏上一边行侠仗义一边寻找师父的道路，并为自己更名“游小仙”，每次行侠仗义后，隐身离开，然后就会听到远处传来一个稚嫩的声音：小爷名叫游小仙，专揍流氓每一天！",13,0,0,2,0,20000000,0,100,8,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         643:[MoYouXiaoXian2,"魔游小仙",2,6,1000000,900,1300,500,100000,736,9,"自幼无父无母，村里人为他取名“游仔”，生性好斗。十岁时曾遇危险，幸好被一路过侠客所救，之后便粘着这名侠客求授武艺。侠客传授给他一些招式后，悄然离开。游仔踏上一边行侠仗义一边寻找师父的道路，并为自己更名“游小仙”，每次行侠仗义后，隐身离开，然后就会听到远处传来一个稚嫩的声音：小爷名叫游小仙，专揍流氓每一天！",13,0,0,2,0,20000000,0,100,8,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         644:[FoYouXiaoXian1,"佛游小仙",2,5,1000000,900,1300,500,100000,730,9,"自幼无父无母，村里人为他取名“游仔”，生性好斗。十岁时曾遇危险，幸好被一路过侠客所救，之后便粘着这名侠客求授武艺。侠客传授给他一些招式后，悄然离开。游仔踏上一边行侠仗义一边寻找师父的道路，并为自己更名“游小仙”，每次行侠仗义后，隐身离开，然后就会听到远处传来一个稚嫩的声音：小爷名叫游小仙，专揍流氓每一天！",13,0,0,2,0,20000000,0,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         645:[FoYouXiaoXian2,"佛游小仙",2,5,1000000,900,1300,500,100000,734,9,"自幼无父无母，村里人为他取名“游仔”，生性好斗。十岁时曾遇危险，幸好被一路过侠客所救，之后便粘着这名侠客求授武艺。侠客传授给他一些招式后，悄然离开。游仔踏上一边行侠仗义一边寻找师父的道路，并为自己更名“游小仙”，每次行侠仗义后，隐身离开，然后就会听到远处传来一个稚嫩的声音：小爷名叫游小仙，专揍流氓每一天！",13,0,0,2,0,20000000,0,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         646:[ShengYouXiaoXian_Big,"圣游小仙变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         647:[ShengYanNan1,"圣雁南",1,4,1000000,1200,1000,600,100000,740,9,"出身于将军世家，喜好练武。有一天府邸迎宾时结识了一位女侠，两个人相处很开心，常在一起玩，雁南也向女侠学习武艺。有一天女侠突然失踪。雁南就半夜遛出府邸寻找，正巧躲过一场灭门惨剧。那天晚上，府邸上下无一生还。雁南只得流浪寻找师父。而今偶遇主角一行人，听闻与恩师有所交集，便希望同行。",13,0,0,2,0,20000000,1,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         648:[ShengYanNan2,"圣雁南",1,4,1000000,1200,1000,600,100000,746,9,"出身于将军世家，喜好练武。有一天府邸迎宾时结识了一位女侠，两个人相处很开心，常在一起玩，雁南也向女侠学习武艺。有一天女侠突然失踪。雁南就半夜遛出府邸寻找，正巧躲过一场灭门惨剧。那天晚上，府邸上下无一生还。雁南只得流浪寻找师父。而今偶遇主角一行人，听闻与恩师有所交集，便希望同行。",13,0,0,2,0,20000000,1,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         649:[FoYanNan1,"佛雁南",1,5,1000000,1200,1000,600,100000,742,9,"出身于将军世家，喜好练武。有一天府邸迎宾时结识了一位女侠，两个人相处很开心，常在一起玩，雁南也向女侠学习武艺。有一天女侠突然失踪。雁南就半夜遛出府邸寻找，正巧躲过一场灭门惨剧。那天晚上，府邸上下无一生还。雁南只得流浪寻找师父。而今偶遇主角一行人，听闻与恩师有所交集，便希望同行。",13,0,0,2,0,20000000,1,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         650:[FoYanNan2,"佛雁南",1,5,1000000,1200,1000,600,100000,748,9,"出身于将军世家，喜好练武。有一天府邸迎宾时结识了一位女侠，两个人相处很开心，常在一起玩，雁南也向女侠学习武艺。有一天女侠突然失踪。雁南就半夜遛出府邸寻找，正巧躲过一场灭门惨剧。那天晚上，府邸上下无一生还。雁南只得流浪寻找师父。而今偶遇主角一行人，听闻与恩师有所交集，便希望同行。",13,0,0,2,0,20000000,1,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         651:[MoYanNan1,"魔雁南",1,6,1000000,1200,1000,600,100000,744,9,"出身于将军世家，喜好练武。有一天府邸迎宾时结识了一位女侠，两个人相处很开心，常在一起玩，雁南也向女侠学习武艺。有一天女侠突然失踪。雁南就半夜遛出府邸寻找，正巧躲过一场灭门惨剧。那天晚上，府邸上下无一生还。雁南只得流浪寻找师父。而今偶遇主角一行人，听闻与恩师有所交集，便希望同行。",13,0,0,2,0,20000000,1,100,8,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         652:[MoYanNan2,"魔雁南",1,6,1000000,1200,1000,600,100000,750,9,"出身于将军世家，喜好练武。有一天府邸迎宾时结识了一位女侠，两个人相处很开心，常在一起玩，雁南也向女侠学习武艺。有一天女侠突然失踪。雁南就半夜遛出府邸寻找，正巧躲过一场灭门惨剧。那天晚上，府邸上下无一生还。雁南只得流浪寻找师父。而今偶遇主角一行人，听闻与恩师有所交集，便希望同行。",13,0,0,2,0,20000000,1,100,8,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         653:[ShengYanNan_Big,"圣雁南变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         654:[FoShiJiuMei,"佛十九妹",3,5,1200000,850,1200,450,60000,793,6,"不知谁家的小妹妹，古灵精怪，手中的巨龙炮更是威力无穷，所向披靡。",2,0,2,0,0,20000000,1,120,7,"于客栈中进入挑战十九妹，胜利后即解锁伙伴","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",0,0],
         655:[MoShiJiuMei,"魔十九妹",3,6,1200000,850,1200,450,60000,795,6,"不知谁家的小妹妹，古灵精怪，手中的巨龙炮更是威力无穷，所向披靡。",2,0,2,0,0,20000000,1,120,8,"于客栈中进入挑战十九妹，胜利后即解锁伙伴","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技",0,0],
         656:[HeiBaiWuChang,"黑白无常",1,8,1200000,1100,1100,500,100000,796,9,"旧时将无常说成是人死时勾摄生魂的使者，是来接阳间死去之人的阴差。而无常又分为黑无常和白无常，是民间文化中的一对神祇。此二神手执脚镣手铐，专职缉拿鬼魂、协助赏善罚恶",10,0,0,1,0,20000000,0,155,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         657:[ShengHeiWuChang,"圣黑无常",1,8,1200000,1100,1100,500,100000,796,9,"旧时将无常说成是人死时勾摄生魂的使者，是来接阳间死去之人的阴差。而无常又分为黑无常和白无常，是民间文化中的一对神祇。此二神手执脚镣手铐，专职缉拿鬼魂、协助赏善罚恶",10,0,0,1,0,20000000,0,155,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         658:[JianLingNan_QYTZ,"剑灵男青影套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         659:[JianLingNv_QYTZ,"剑灵女青影套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         660:[WuShengNan_QYTZ,"武圣男青影套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         661:[WuShengNv_QYTZ,"武圣女青影套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         662:[FeiYuNan_QYTZ,"飞羽男青影套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         663:[FeiYuNv_QYTZ,"飞羽女青影套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         664:[ShengBaiWuChang,"圣白无常",5,8,1200000,1300,900,500,100000,802,9,"旧时将无常说成是人死时勾摄生魂的使者，是来接阳间死去之人的阴差。而无常又分为黑无常和白无常，是民间文化中的一对神祇。此二神手执脚镣手铐，专职缉拿鬼魂、协助赏善罚恶",10,0,0,1,0,20000000,1,155,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         665:[FoHeiWuChang,"佛黑无常",1,5,1200000,1100,1100,500,100000,798,9,"旧时将无常说成是人死时勾摄生魂的使者，是来接阳间死去之人的阴差。而无常又分为黑无常和白无常，是民间文化中的一对神祇。此二神手执脚镣手铐，专职缉拿鬼魂、协助赏善罚恶",10,0,0,3,0,20000000,0,155,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         666:[FoBaiWuChang,"佛白无常",5,5,1200000,1300,900,500,100000,804,9,"旧时将无常说成是人死时勾摄生魂的使者，是来接阳间死去之人的阴差。而无常又分为黑无常和白无常，是民间文化中的一对神祇。此二神手执脚镣手铐，专职缉拿鬼魂、协助赏善罚恶",10,0,0,3,0,20000000,1,155,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         667:[MoHeiWuChang,"魔黑无常",1,6,1200000,1100,1100,500,100000,800,9,"旧时将无常说成是人死时勾摄生魂的使者，是来接阳间死去之人的阴差。而无常又分为黑无常和白无常，是民间文化中的一对神祇。此二神手执脚镣手铐，专职缉拿鬼魂、协助赏善罚恶",10,0,0,3,0,20000000,0,155,8,"通过许愿树等活动集齐600个碎片于客栈中邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         668:[MoBaiWuChang,"魔白无常",5,6,1200000,1300,900,500,100000,806,9,"旧时将无常说成是人死时勾摄生魂的使者，是来接阳间死去之人的阴差。而无常又分为黑无常和白无常，是民间文化中的一对神祇。此二神手执脚镣手铐，专职缉拿鬼魂、协助赏善罚恶",10,0,0,3,0,20000000,1,155,8,"通过许愿树等活动集齐600个碎片于客栈中邀请","于阴阳阁（Lv.155天庭女儿国1通关后开启）消耗阴阳石进行培养",600,0],
         669:[ShengHeiWuChang_Big,"圣黑无常变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         670:[ShengBaiWuChang_Big,"圣白无常变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         671:[JianLingNan_YHTZ1,"剑灵男幽魂·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         672:[JianLingNv_YHTZ1,"剑灵女幽魂·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         673:[WuShengNan_YHTZ1,"武圣男幽魂·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         674:[WuShengNv_YHTZ1,"武圣女幽魂·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         675:[FeiYuNan_YHTZ1,"飞羽男幽魂·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         676:[FeiYuNv_YHTZ1,"飞羽女幽魂·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         677:[JianLingNan_YHTZ2,"剑灵男幽魂·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         678:[JianLingNv_YHTZ2,"剑灵女幽魂·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         679:[WuShengNan_YHTZ2,"武圣男幽魂·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         680:[WuShengNv_YHTZ2,"武圣女幽魂·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         681:[FeiYuNan_YHTZ2,"飞羽男幽魂·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         682:[FeiYuNv_YHTZ2,"飞羽女幽魂·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         683:[JianLingNan_YHTZ3,"剑灵男幽魂·紫",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         684:[JianLingNv_YHTZ3,"剑灵女幽魂·紫",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         685:[WuShengNan_YHTZ3,"武圣男幽魂·紫",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         686:[WuShengNv_YHTZ3,"武圣女幽魂·紫",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         687:[FeiYuNan_YHTZ3,"飞羽男幽魂·紫",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         688:[FeiYuNv_YHTZ3,"飞羽女幽魂·紫",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         689:[JianLingNan_YHTZ4,"剑灵男幽魂·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         690:[JianLingNv_YHTZ4,"剑灵女幽魂·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         691:[WuShengNan_YHTZ4,"武圣男幽魂·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         692:[WuShengNv_YHTZ4,"武圣女幽魂·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         693:[FeiYuNan_YHTZ4,"飞羽男幽魂·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         694:[FeiYuNv_YHTZ4,"飞羽女幽魂·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         695:[ShengZhangMaZi,"圣张麻子",2,4,0,60,50,50,30000,809,4,"一时义愤，怒杀贪官，为百姓所敬仰，却无奈落草为寇的当世豪杰，专练外功，肉体强悍非常，眉目间自有一股浩然之气，并笃信正义长存。",1,0,0,1,0,100,0,0,4,"满足伙伴邀请条件后，于客栈中邀请","伙伴可于伙伴界面飞升并修炼天罡绝招",0,0],
         696:[JianLingNan_ZYTZ,"剑灵男珠樱套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         697:[JianLingNv_ZYTZ,"剑灵女珠樱套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         698:[WuShengNan_ZYTZ,"武圣男珠樱套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         699:[WuShengNv_ZYTZ,"武圣女珠樱套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         700:[FeiYuNan_ZYTZ,"飞羽男珠樱套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         701:[FeiYuNv_ZYTZ,"飞羽女珠樱套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         702:[JianLingNan_XHWS,"剑灵男悬壶问世",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         703:[JianLingNv_XHWS,"剑灵女悬壶问世",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         704:[WuShengNan_XHWS,"武圣男悬壶问世",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         705:[WuShengNv_XHWS,"武圣女悬壶问世",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         706:[FeiYuNan_XHWS,"飞羽男悬壶问世",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         707:[FeiYuNv_XHWS,"飞羽女悬壶问世",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         708:[ShengChenXiang1,"圣沉香",3,4,1200000,800,1500,500,100000,810,16,"神话传说人物，三圣母之子，二郎神的外甥。其母因私通凡人被杨戬压于华山下，沉香成人后，寻母华山，遇何仙姑授以仙法，又窃得萱花神斧，与其舅二郎神大战于华山，救出母亲。",11,0,0,2,0,20000000,0,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,2],
         709:[MoChenXiang1,"魔沉香",3,6,1200000,800,1500,500,100000,814,16,"神话传说人物，三圣母之子，二郎神的外甥。其母因私通凡人被杨戬压于华山下，沉香成人后，寻母华山，遇何仙姑授以仙法，又窃得萱花神斧，与其舅二郎神大战于华山，救出母亲。",11,0,0,2,0,20000000,0,100,8,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,2],
         710:[FoChenXiang1,"佛沉香",3,5,1200000,800,1500,500,100000,812,16,"神话传说人物，三圣母之子，二郎神的外甥。其母因私通凡人被杨戬压于华山下，沉香成人后，寻母华山，遇何仙姑授以仙法，又窃得萱花神斧，与其舅二郎神大战于华山，救出母亲。",11,0,0,2,0,20000000,0,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,2],
         711:[ShengChenXiang2,"圣沉香",3,4,1200000,800,1500,500,100000,810,16,"神话传说人物，三圣母之子，二郎神的外甥。其母因私通凡人被杨戬压于华山下，沉香成人后，寻母华山，遇何仙姑授以仙法，又窃得萱花神斧，与其舅二郎神大战于华山，救出母亲。",11,0,0,2,0,20000000,0,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,2],
         712:[MoChenXiang2,"魔沉香",3,6,1200000,800,1500,500,100000,814,16,"神话传说人物，三圣母之子，二郎神的外甥。其母因私通凡人被杨戬压于华山下，沉香成人后，寻母华山，遇何仙姑授以仙法，又窃得萱花神斧，与其舅二郎神大战于华山，救出母亲。",11,0,0,2,0,20000000,0,100,8,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,2],
         713:[FoChenXiang2,"佛沉香",3,5,1200000,800,1500,500,100000,812,16,"神话传说人物，三圣母之子，二郎神的外甥。其母因私通凡人被杨戬压于华山下，沉香成人后，寻母华山，遇何仙姑授以仙法，又窃得萱花神斧，与其舅二郎神大战于华山，救出母亲。",11,0,0,2,0,20000000,0,100,7,"可于联动活动期间购买礼包限时邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",0,2],
         714:[ChenXiangDeng,"宝莲灯",3,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         715:[ZhiZiTongXinTZ1,"稚子童心套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         716:[ZhiZiTongXinTZ2,"稚子童心套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         717:[ShengSanShengMu,"圣三圣母",6,4,1200000,500,800,1200,70000,816,16,"三圣母，即华山三娘，又称华山圣母，为西岳公主，华山神西岳大帝第三女，兄弟为华山二郎与华山三郎",12,0,0,0,0,20000000,1,80,7,"可于联动活动期间限时邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技，最终可成佛魔",0,2],
         718:[ShengSanShengMu_Big,"圣三圣母变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         719:[FoSanShengMu,"佛三圣母",6,5,1200000,500,800,1200,70000,818,16,"三圣母，即华山三娘，又称华山圣母，为西岳公主，华山神西岳大帝第三女，兄弟为华山二郎与华山三郎",12,0,0,1,0,20000000,1,80,7,"可于联动活动期间限时邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技，最终可成佛魔",0,2],
         720:[MoSanShengMu,"魔三圣母",6,6,1200000,500,800,1200,70000,820,16,"三圣母，即华山三娘，又称华山圣母，为西岳公主，华山神西岳大帝第三女，兄弟为华山二郎与华山三郎",12,0,0,0,0,20000000,1,80,8,"可于联动活动期间限时邀请","伙伴可于轮回之境中的轮回之隙轮回开启轮回特技，最终可成佛魔",0,2],
         721:[ShengChenXiang_Big,"圣沉香变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         722:[BaoLianDaShengTZ,"宝莲大圣套装",5,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         723:[BaoLianDaShengTZ_Big,"宝莲大圣套装变身",5,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         724:[ZhiZiTongXinTZ_Big,"稚子童心套装变身",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         725:[ErLangShenTZ,"二郎神套装",5,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         726:[ErLangShenTZ_Big,"二郎神套装变身",5,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         727:[JianLingNan_XKTZ,"剑灵男玄铠套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         728:[JianLingNv_XKTZ,"剑灵女玄铠套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         729:[WuShengNan_XKTZ,"武圣男玄铠套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         730:[WuShengNv_XKTZ,"武圣女玄铠套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         731:[FeiYuNan_XKTZ,"飞羽男玄铠套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         732:[FeiYuNv_XKTZ,"飞羽女玄铠套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         733:[JianLingNan_PMQK2,"剑灵男飘渺·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         734:[JianLingNv_PMQK2,"剑灵女飘渺·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         735:[WuShengNan_PMQK2,"武圣男飘渺·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         736:[WuShengNv_PMQK2,"武圣女飘渺·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         737:[FeiYuNan_PMQK2,"飞羽男飘渺·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         738:[FeiYuNv_PMQK2,"飞羽女飘渺·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         739:[JianLingNan_PMQK3,"剑灵男飘渺·黑",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         740:[JianLingNv_PMQK3,"剑灵女飘渺·黑",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         741:[WuShengNan_PMQK3,"武圣男飘渺·黑",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         742:[WuShengNv_PMQK3,"武圣女飘渺·黑",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         743:[FeiYuNan_PMQK3,"飞羽男飘渺·黑",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         744:[FeiYuNv_PMQK3,"飞羽女飘渺·黑",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         745:[JianLingNan_JYW2,"剑灵男锦衣卫·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         746:[JianLingNv_JYW2,"剑灵女锦衣卫·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         747:[WuShengNan_JYW2,"武圣男锦衣卫·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         748:[WuShengNv_JYW2,"武圣女锦衣卫·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         749:[FeiYuNan_JYW2,"飞羽男锦衣卫·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         750:[FeiYuNv_JYW2,"飞羽女锦衣卫·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         751:[JianLingNan_JYW3,"剑灵男锦衣卫·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         752:[JianLingNv_JYW3,"剑灵女锦衣卫·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         753:[WuShengNan_JYW3,"武圣男锦衣卫·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         754:[WuShengNv_JYW3,"武圣女锦衣卫·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         755:[FeiYuNan_JYW3,"飞羽男锦衣卫·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         756:[FeiYuNv_JYW3,"飞羽女锦衣卫·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         757:[JianLingNan_YHTZ,"剑灵男月华套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         758:[JianLingNv_YHTZ,"剑灵女月华套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         759:[WuShengNan_YHTZ,"武圣男月华套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         760:[WuShengNv_YHTZ,"武圣女月华套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         761:[FeiYuNan_YHTZ,"飞羽男月华套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         762:[FeiYuNv_YHTZ,"飞羽女月华套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         763:[JianLingNan_YQTZ,"剑灵男玉泉套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         764:[JianLingNv_YQTZ,"剑灵女玉泉套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         765:[WuShengNan_YQTZ,"武圣男玉泉套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         766:[WuShengNv_YQTZ,"武圣女玉泉套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         767:[FeiYuNan_YQTZ,"飞羽男玉泉套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,1,"","",0,0],
         768:[FeiYuNv_YQTZ,"飞羽女玉泉套装",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,1,"","",0,0],
         769:[JianLingNan_LQZS1,"剑灵男炼器宗师·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         770:[JianLingNv_LQZS1,"剑灵女炼器宗师·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         771:[WuShengNan_LQZS1,"武圣男炼器宗师·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         772:[WuShengNv_LQZS1,"武圣女炼器宗师·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         773:[FeiYuNan_LQZS1,"飞羽男炼器宗师·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         774:[FeiYuNv_LQZS1,"飞羽女炼器宗师·白",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         775:[JianLingNan_LQZS2,"剑灵男炼器宗师·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         776:[JianLingNv_LQZS2,"剑灵女炼器宗师·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         777:[WuShengNan_LQZS2,"武圣男炼器宗师·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         778:[WuShengNv_LQZS2,"武圣女炼器宗师·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         779:[FeiYuNan_LQZS2,"飞羽男炼器宗师·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         780:[FeiYuNv_LQZS2,"飞羽女炼器宗师·蓝",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         781:[JianLingNan_LQZS3,"剑灵男炼器宗师·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         782:[JianLingNv_LQZS3,"剑灵女炼器宗师·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         783:[WuShengNan_LQZS3,"武圣男炼器宗师·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         784:[WuShengNv_LQZS3,"武圣女炼器宗师·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         785:[FeiYuNan_LQZS3,"飞羽男炼器宗师·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         786:[FeiYuNv_LQZS3,"飞羽女炼器宗师·红",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         787:[JianLingNan_LQZS4,"剑灵男炼器宗师·青",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         788:[JianLingNv_LQZS4,"剑灵女炼器宗师·青",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         789:[WuShengNan_LQZS4,"武圣男炼器宗师·青",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         790:[WuShengNv_LQZS4,"武圣女炼器宗师·青",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         791:[FeiYuNan_LQZS4,"飞羽男炼器宗师·青",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,0,0,0,"","",0,0],
         792:[FeiYuNv_LQZS4,"飞羽女炼器宗师·青",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         793:[ShengMengYao1,"圣梦瑶",6,4,1200000,500,900,1300,100000,774,9,"出身于蝶云宗，世代守护先神灵蝶。一日奉生门欲夺取灵蝶，烧杀抢掠，千钧一发之际，灵蝶释放一道白光，将梦瑶传送至一处莲池，偶遇一名大姐姐，便一同修习玩耍。期间梦瑶总梦到大姐姐的家遭人入侵，认为是自己为大姐姐招来杀身之祸便偷偷离去，决定隐瞒身份与世隔绝",13,0,0,2,0,20000000,1,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         794:[ShengMengYao2,"圣梦瑶",6,4,1200000,500,900,1300,100000,775,9,"出身于蝶云宗，世代守护先神灵蝶。一日奉生门欲夺取灵蝶，烧杀抢掠，千钧一发之际，灵蝶释放一道白光，将梦瑶传送至一处莲池，偶遇一名大姐姐，便一同修习玩耍。期间梦瑶总梦到大姐姐的家遭人入侵，认为是自己为大姐姐招来杀身之祸便偷偷离去，决定隐瞒身份与世隔绝",13,0,0,2,0,20000000,1,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         795:[FoMengYao1,"佛梦瑶",6,5,1200000,500,900,1300,100000,786,9,"出身于蝶云宗，世代守护先神灵蝶。一日奉生门欲夺取灵蝶，烧杀抢掠，千钧一发之际，灵蝶释放一道白光，将梦瑶传送至一处莲池，偶遇一名大姐姐，便一同修习玩耍。期间梦瑶总梦到大姐姐的家遭人入侵，认为是自己为大姐姐招来杀身之祸便偷偷离去，决定隐瞒身份与世隔绝",13,0,0,2,0,20000000,1,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         796:[MoMengYao1,"魔梦瑶",6,6,1200000,500,900,1300,100000,788,9,"出身于蝶云宗，世代守护先神灵蝶。一日奉生门欲夺取灵蝶，烧杀抢掠，千钧一发之际，灵蝶释放一道白光，将梦瑶传送至一处莲池，偶遇一名大姐姐，便一同修习玩耍。期间梦瑶总梦到大姐姐的家遭人入侵，认为是自己为大姐姐招来杀身之祸便偷偷离去，决定隐瞒身份与世隔绝",13,0,0,2,0,20000000,1,100,8,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         797:[FoMengYao2,"佛梦瑶",6,5,1200000,500,900,1300,100000,781,9,"出身于蝶云宗，世代守护先神灵蝶。一日奉生门欲夺取灵蝶，烧杀抢掠，千钧一发之际，灵蝶释放一道白光，将梦瑶传送至一处莲池，偶遇一名大姐姐，便一同修习玩耍。期间梦瑶总梦到大姐姐的家遭人入侵，认为是自己为大姐姐招来杀身之祸便偷偷离去，决定隐瞒身份与世隔绝",13,0,0,2,0,20000000,1,100,7,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         798:[MoMengYao2,"魔梦瑶",6,6,1200000,500,900,1300,100000,783,9,"出身于蝶云宗，世代守护先神灵蝶。一日奉生门欲夺取灵蝶，烧杀抢掠，千钧一发之际，灵蝶释放一道白光，将梦瑶传送至一处莲池，偶遇一名大姐姐，便一同修习玩耍。期间梦瑶总梦到大姐姐的家遭人入侵，认为是自己为大姐姐招来杀身之祸便偷偷离去，决定隐瞒身份与世隔绝",13,0,0,2,0,20000000,1,100,8,"通过许愿树等活动集齐600个碎片于客栈中邀请","于众神殿（Lv.170青木结界1通关后开启）消耗联合之灵进行培养",600,1],
         799:[ShengMengYao_Big,"圣梦瑶变身",6,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0],
         800:[LingDie,"灵蝶",0,0,0,0,0,0,0,0,0,"",0,0,0,0,0,0,1,0,0,"","",0,0]
      };
      
      public static const ChangeList:Array = [[1,99],[1,100],[1,196],[1,197],[1,509],[2,101],[2,102],[2,198],[2,199],[2,510],[3,103],[3,104],[3,200],[3,201],[3,507],[4,105],[4,106],[4,202],[4,203],[4,508],[5,107],[5,108],[5,204],[5,205],[5,511],[6,109],[6,110],[6,206],[6,207],[6,512],[99,100],[99,196],[99,197],[99,509],[100,196],[100,197],[100,509],[101,102],[101,198],[101,199],[101,510],[102,198],[102,199],[102,510],[103,104],[103,200],[103,201],[103,507],[104,200],[104,201],[104,507],[105,106],[105,202],[105,203],[105,508],[106,202],[106,203],[106,508],[107,108],[107,204],[107,205],[107,511],[108,204],[108,205],[108,511],[109,110],[109,206],[109,207],[109,512],[110,206],[110,207],[110,512],[196,197],[196,509],[197,509],[198,199],[198,510],[199,510],[200,201],[200,507],[201,507],[202,203],[202,508],[203,508],[204,205],[204,511],[205,511],[206,207],[206,512],[207,512]];
      
      public static const RoleParadiseLevel:Array = [[0,"无云中界等级"],[1,"一重"],[2,"二重"],[3,"三重"],[4,"四重"],[5,"五重"],[6,"六重"],[7,"七重"],[8,"八重"],[9,"九重"]];
      
      public static const GodPartnerUnlock:Array = [[121,150,1441,1,"挑战以己方阵容为镜像的敌人"],[121,160,1442,1,"挑战以己方阵容为镜像的敌人"],[121,170,1443,1,"挑战以己方阵容为镜像的敌人"],[121,180,1444,1,"挑战以己方阵容为镜像的敌人"],[123,150,1437,2,"以限定的阵型参与战斗"],[123,160,1438,2,"以限定的阵型参与战斗"],[123,170,1439,2,"以限定的阵型参与战斗"],[123,180,1440,2,"以限定的阵型参与战斗"],[122,150,1432,3,"己方伙伴将轮番上阵参与战斗"],[122,160,1433,3,"己方伙伴将轮番上阵参与战斗"],[122,170,1435,3,"己方伙伴将轮番上阵参与战斗"],[122,180,1436,3,"己方伙伴将轮番上阵参与战斗"],[127,1,0,4,"通过剧情游戏收集8块碎片"]];
      
      public static const JingXiang:String = "JingXiang";
      
      public static const XianZhiBuZhen:String = "XianZhiBuZhen";
      
      public static const FenPiShangZhen:String = "FenPiShangZhen";
      
      public static const WenZiYouXi:String = "WenZiYouXi";
      
      public static const GodPartnerUnlockType:Array = [[1,"JingXiang","镜像","挑战以己方阵容为镜像的敌人"],[2,"XianZhiBuZhen","限制布阵","以限定的阵型参与战斗"],[3,"FenPiShangZhen","分批上阵","己方伙伴将轮番上阵参与战斗"],[4,"WenZiYouXi","文字游戏","通过剧情游戏收集8块碎片"]];
      
      public static const RoleLevelTable:Array = [[15,64],[20,65],[22,158],[24,61],[26,66],[35,62],[48,378],[51,63],[59,84],[60,153],[62,70],[70,513],[71,83],[79,111],[80,112],[82,113],[83,379],[111,231],[113,208],[114,119],[115,118],[116,117],[117,218],[118,311],[119,230],[120,129],[121,124],[122,125],[123,126],[124,144],[127,128],[128,232],[130,131],[131,132],[132,152],[134,435],[136,310],[137,138],[138,136],[144,472],[145,161],[146,145],[147,146],[153,323],[157,695],[158,157],[159,542],[171,172],[172,173],[173,176],[175,434],[189,190],[190,191],[191,195],[208,484],[212,220],[213,221],[214,219],[218,491],[230,573],[231,506],[244,250],[245,251],[246,252],[311,532],[312,526],[323,556],[324,325],[325,326],[326,327],[337,338],[338,339],[339,433],[366,367],[367,368],[368,369],[371,395],[382,383],[383,384],[384,385],[395,485],[425,426],[426,427],[427,428],[435,545],[454,455],[455,456],[456,457],[514,515],[515,516],[516,517],[542,623]];
      
      public static const RoleLevelTableObject:Object = {
         "15":64,
         "20":65,
         "22":158,
         "24":61,
         "26":66,
         "35":62,
         "48":378,
         "51":63,
         "59":84,
         "60":153,
         "62":70,
         "70":513,
         "71":83,
         "79":111,
         "80":112,
         "82":113,
         "83":379,
         "111":231,
         "113":208,
         "114":119,
         "115":118,
         "116":117,
         "117":218,
         "118":311,
         "119":230,
         "120":129,
         "121":124,
         "122":125,
         "123":126,
         "124":144,
         "127":128,
         "128":232,
         "130":131,
         "131":132,
         "132":152,
         "134":435,
         "136":310,
         "137":138,
         "138":136,
         "144":472,
         "145":161,
         "146":145,
         "147":146,
         "153":323,
         "157":695,
         "158":157,
         "159":542,
         "171":172,
         "172":173,
         "173":176,
         "175":434,
         "189":190,
         "190":191,
         "191":195,
         "208":484,
         "212":220,
         "213":221,
         "214":219,
         "218":491,
         "230":573,
         "231":506,
         "244":250,
         "245":251,
         "246":252,
         "311":532,
         "312":526,
         "323":556,
         "324":325,
         "325":326,
         "326":327,
         "337":338,
         "338":339,
         "339":433,
         "366":367,
         "367":368,
         "368":369,
         "371":395,
         "382":383,
         "383":384,
         "384":385,
         "395":485,
         "425":426,
         "426":427,
         "427":428,
         "435":545,
         "454":455,
         "455":456,
         "456":457,
         "514":515,
         "515":516,
         "516":517,
         "542":623
      };
      
      public static const RoleShowGoods:Array = [[134,300],[142,500],[159,500]];
      
      public static const RoleScrapInfos:Array = [[1,130,"DouZhanSuiPian","斗战胜佛碎片","用于兑换斗战胜佛伙伴",2259,49],[2,137,"ZiQingSuiPian","方子晴碎片","用于兑换方子晴伙伴",2260,50],[3,147,"XiongMaoJiuXian","熊猫酒仙碎片","用于兑换熊猫酒仙伙伴",2396,48],[4,171,"XiMenXiaoChui","西门小吹碎片","用于兑换西门小吹伙伴",3292,47],[5,189,"XuanYuanSuiPian","轩辕黄帝碎片","用于兑换轩辕黄帝伙伴",3834,46],[6,312,"ShenNeZha","神哪吒碎片","用于兑换神哪吒伙伴",4734,45],[7,324,"FuXi","伏羲碎片","用于兑换伏羲伙伴",4958,43],[8,366,"BuSiFengHuang","不死凤凰碎片","用于兑换不死凤凰伙伴",5200,42],[9,382,"ShenNong","神农碎片","用于兑换神农伙伴",5347,41],[10,425,"TangSeng","唐僧碎片","用于兑换唐僧伙伴",5757,40],[11,454,"PanGu","盘古碎片","用于兑换盘古伙伴",6036,39],[12,519,"ShengZhangDaoLing","圣张道陵碎片","用于兑换圣张道陵伙伴",6806,38],[13,530,"ShengWangShu","圣望舒碎片","用于兑换圣望舒伙伴",7090,37],[14,552,"ShengJiangZiYa","圣姜子牙碎片","用于兑换圣姜子牙伙伴",7305,36],[15,576,"ShengSiMing","司命碎片","用于兑换司命伙伴",7543,35],[16,614,"GanJiangMoYe","干将莫邪碎片","用于兑换干将莫邪伙伴",7903,34],[17,640,"YouXiaoXian","游小仙碎片","用于兑换游小仙伙伴（无李逍遥伙伴可消耗600个碎片兑换伙伴，已有李逍遥伙伴可消耗60个碎片激活形象切换）",8051,32],[18,647,"YanNan","雁南碎片","用于兑换雁南伙伴（无林月如伙伴可消耗600个碎片兑换伙伴，已有林月如伙伴可消耗60个碎片激活形象切换）",8052,31],[19,656,"HeiBaiWuChang","黑白无常碎片","用于兑换黑白无常伙伴",8148,30],[20,793,"ShengMengYao","梦瑶碎片","用于兑换梦瑶伙伴（无赵灵儿伙伴可消耗600个碎片兑换伙伴，已有赵灵儿伙伴可消耗60个碎片激活形象切换）",8265,33]];
      
      public static const RoleBaseRoleTable:Object = {
         1:1,
         2:2,
         3:3,
         4:4,
         5:5,
         6:6,
         8:8,
         9:9,
         10:10,
         11:11,
         12:12,
         13:13,
         14:14,
         15:15,
         16:16,
         17:17,
         18:18,
         19:19,
         20:20,
         22:22,
         23:23,
         24:24,
         25:25,
         26:26,
         27:27,
         28:28,
         29:29,
         30:30,
         31:31,
         32:32,
         33:33,
         34:34,
         35:35,
         36:36,
         37:37,
         38:38,
         39:39,
         40:40,
         41:41,
         42:42,
         43:43,
         44:44,
         45:45,
         46:46,
         47:47,
         48:48,
         49:49,
         50:50,
         51:51,
         52:52,
         53:53,
         54:54,
         55:55,
         56:56,
         57:57,
         58:58,
         59:59,
         60:60,
         61:24,
         62:35,
         63:51,
         64:15,
         65:20,
         66:26,
         67:67,
         68:68,
         69:69,
         70:35,
         71:71,
         72:72,
         73:73,
         74:74,
         75:75,
         76:76,
         77:77,
         78:78,
         79:79,
         80:80,
         81:81,
         82:82,
         83:71,
         84:59,
         99:99,
         100:100,
         101:101,
         102:102,
         103:103,
         104:104,
         105:105,
         106:106,
         107:107,
         108:108,
         109:109,
         110:110,
         111:79,
         112:80,
         113:82,
         114:114,
         115:115,
         116:116,
         117:116,
         118:115,
         119:114,
         120:120,
         121:121,
         122:122,
         123:123,
         124:121,
         125:122,
         126:123,
         127:127,
         128:127,
         129:120,
         130:130,
         131:130,
         132:130,
         133:133,
         134:134,
         135:135,
         136:137,
         137:137,
         138:137,
         139:139,
         140:140,
         141:141,
         142:142,
         143:143,
         144:121,
         145:147,
         146:147,
         147:147,
         148:148,
         149:149,
         150:150,
         151:151,
         152:130,
         153:60,
         156:156,
         157:22,
         158:22,
         159:159,
         160:160,
         161:147,
         162:162,
         163:163,
         164:164,
         165:165,
         166:166,
         167:167,
         168:168,
         169:169,
         170:170,
         171:171,
         172:171,
         173:171,
         174:174,
         175:175,
         176:171,
         177:177,
         178:178,
         179:179,
         180:180,
         181:181,
         182:182,
         183:183,
         184:184,
         185:185,
         186:186,
         187:187,
         188:188,
         189:189,
         190:189,
         191:189,
         192:192,
         193:193,
         194:194,
         195:189,
         196:196,
         197:197,
         198:198,
         199:199,
         200:200,
         201:201,
         202:202,
         203:203,
         204:204,
         205:205,
         206:206,
         207:207,
         208:82,
         209:209,
         210:210,
         211:211,
         212:212,
         213:213,
         214:214,
         215:215,
         216:216,
         217:217,
         218:116,
         219:214,
         220:212,
         221:213,
         222:222,
         223:223,
         224:224,
         230:114,
         231:79,
         232:127,
         244:244,
         245:245,
         246:246,
         250:244,
         251:245,
         252:246,
         286:286,
         287:287,
         288:288,
         289:289,
         290:290,
         310:137,
         311:115,
         312:312,
         323:60,
         324:324,
         325:324,
         326:324,
         327:324,
         337:337,
         338:337,
         339:337,
         346:346,
         347:347,
         348:348,
         349:349,
         350:350,
         351:351,
         354:354,
         355:355,
         356:356,
         357:357,
         358:358,
         359:359,
         360:360,
         361:361,
         362:362,
         363:363,
         364:364,
         365:365,
         366:366,
         367:366,
         368:366,
         369:366,
         370:370,
         371:371,
         372:372,
         373:373,
         374:374,
         375:375,
         376:376,
         377:377,
         378:48,
         379:71,
         380:380,
         381:381,
         382:382,
         383:382,
         384:382,
         385:382,
         386:386,
         387:387,
         388:388,
         389:389,
         390:390,
         391:391,
         392:392,
         393:393,
         394:394,
         395:371,
         396:396,
         397:397,
         398:398,
         399:399,
         400:400,
         401:401,
         402:402,
         403:403,
         404:404,
         405:405,
         407:407,
         408:408,
         409:409,
         410:410,
         411:411,
         412:412,
         414:414,
         415:415,
         416:416,
         417:417,
         418:418,
         419:419,
         420:420,
         421:421,
         422:422,
         423:423,
         424:424,
         425:425,
         426:425,
         427:425,
         428:425,
         429:429,
         430:430,
         431:431,
         432:432,
         433:337,
         434:175,
         435:134,
         436:436,
         437:437,
         438:438,
         439:439,
         440:440,
         441:441,
         442:442,
         443:443,
         444:444,
         445:445,
         446:446,
         447:447,
         448:448,
         449:449,
         450:450,
         451:451,
         452:452,
         453:453,
         454:454,
         455:454,
         456:454,
         457:454,
         458:458,
         459:459,
         460:460,
         461:461,
         462:462,
         463:463,
         464:464,
         465:465,
         466:466,
         467:467,
         468:468,
         469:469,
         470:470,
         471:471,
         472:121,
         473:473,
         474:474,
         475:475,
         476:476,
         477:477,
         478:478,
         481:481,
         484:82,
         485:371,
         486:486,
         487:487,
         488:488,
         489:489,
         490:490,
         491:116,
         492:492,
         493:493,
         494:494,
         495:495,
         496:496,
         497:497,
         498:498,
         499:499,
         500:500,
         501:501,
         503:503,
         504:504,
         505:505,
         506:79,
         507:507,
         508:508,
         509:509,
         510:510,
         511:511,
         512:512,
         513:35,
         514:514,
         515:514,
         516:514,
         517:514,
         518:518,
         519:519,
         520:520,
         521:521,
         522:522,
         523:523,
         524:524,
         525:525,
         526:312,
         527:527,
         528:528,
         530:530,
         531:531,
         532:115,
         533:533,
         534:534,
         535:535,
         536:536,
         537:537,
         538:538,
         539:539,
         540:540,
         541:541,
         542:159,
         543:543,
         544:544,
         545:134,
         546:546,
         547:547,
         548:548,
         549:549,
         550:550,
         551:551,
         552:552,
         553:553,
         554:554,
         555:555,
         556:60,
         557:557,
         558:558,
         559:559,
         560:560,
         561:561,
         562:562,
         563:563,
         564:564,
         565:565,
         566:566,
         567:567,
         568:568,
         569:569,
         570:570,
         571:571,
         572:572,
         573:114,
         574:574,
         575:575,
         576:576,
         577:577,
         578:578,
         579:579,
         580:580,
         581:581,
         582:582,
         583:583,
         584:584,
         585:585,
         586:586,
         587:587,
         588:588,
         589:589,
         590:590,
         591:591,
         592:592,
         593:593,
         594:594,
         595:595,
         596:596,
         597:597,
         598:598,
         599:599,
         600:600,
         601:601,
         602:602,
         603:603,
         604:604,
         605:605,
         606:606,
         607:607,
         608:608,
         609:609,
         610:610,
         611:611,
         612:612,
         613:613,
         614:614,
         615:615,
         616:616,
         617:617,
         618:618,
         619:619,
         620:620,
         621:621,
         622:622,
         623:159,
         624:624,
         625:625,
         626:626,
         627:627,
         628:628,
         629:629,
         630:630,
         631:631,
         632:632,
         633:633,
         634:634,
         635:635,
         636:636,
         637:637,
         638:638,
         639:639,
         640:640,
         641:641,
         642:642,
         643:643,
         644:644,
         645:645,
         646:646,
         647:647,
         648:648,
         649:649,
         650:650,
         651:651,
         652:652,
         653:653,
         654:654,
         655:655,
         656:656,
         657:657,
         658:658,
         659:659,
         660:660,
         661:661,
         662:662,
         663:663,
         664:664,
         665:665,
         666:666,
         667:667,
         668:668,
         669:669,
         670:670,
         671:671,
         672:672,
         673:673,
         674:674,
         675:675,
         676:676,
         677:677,
         678:678,
         679:679,
         680:680,
         681:681,
         682:682,
         683:683,
         684:684,
         685:685,
         686:686,
         687:687,
         688:688,
         689:689,
         690:690,
         691:691,
         692:692,
         693:693,
         694:694,
         695:22,
         696:696,
         697:697,
         698:698,
         699:699,
         700:700,
         701:701,
         702:702,
         703:703,
         704:704,
         705:705,
         706:706,
         707:707,
         708:708,
         709:709,
         710:710,
         711:711,
         712:712,
         713:713,
         714:714,
         715:715,
         716:716,
         717:717,
         718:718,
         719:719,
         720:720,
         721:721,
         722:722,
         723:723,
         724:724,
         725:725,
         726:726,
         727:727,
         728:728,
         729:729,
         730:730,
         731:731,
         732:732,
         733:733,
         734:734,
         735:735,
         736:736,
         737:737,
         738:738,
         739:739,
         740:740,
         741:741,
         742:742,
         743:743,
         744:744,
         745:745,
         746:746,
         747:747,
         748:748,
         749:749,
         750:750,
         751:751,
         752:752,
         753:753,
         754:754,
         755:755,
         756:756,
         757:757,
         758:758,
         759:759,
         760:760,
         761:761,
         762:762,
         763:763,
         764:764,
         765:765,
         766:766,
         767:767,
         768:768,
         769:769,
         770:770,
         771:771,
         772:772,
         773:773,
         774:774,
         775:775,
         776:776,
         777:777,
         778:778,
         779:779,
         780:780,
         781:781,
         782:782,
         783:783,
         784:784,
         785:785,
         786:786,
         787:787,
         788:788,
         789:789,
         790:790,
         791:791,
         792:792,
         793:793,
         794:794,
         795:795,
         796:796,
         797:797,
         798:798,
         799:799,
         800:800
      };
      
      public static const SuitEquip:Array = [[1,"DouZhanShengFoMoYuan","魔猿套装",130,"大幅提升可触发绝技连击的绝招概率",3345,3000,5000,50,50,50,""],[2,"YangJianXiaoTianQuan","哮天犬套装",35,"大幅提升可触发连击的绝招概率",1747,100000000,5000,50,50,50,""],[3,"ShiJiuMeiSaMan","萨满套装",121,"大幅提升可触发绝技四连击的绝招概率",3345,3000,5000,50,50,50,""],[4,"TaiBaiJinXingMoHua","魔化套装",212,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[5,"LeiGongChiLei","赤雷套装",213,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[6,"ZhuRongChiJia","赤甲套装",214,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[7,"XuanYuanHuangDiZhanShen","战神套装",189,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[8,"JingKeCiKe","刺客套装",116,"增加幻象血量10%",0,0,5000,50,50,50,""],[9,"HeXianGuXiaRi","夏日套装",79,"增加该伙伴先攻1200",0,0,5000,50,50,50,""],[10,"DianMuShanDian","闪电套装",245,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[11,"KuaFuQiuZhang","酋长套装",246,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[12,"GongGongShuiShen","水神套装",244,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[13,"FeiWeiYingYan","鹰眼套装",82,"增加该伙伴先攻1200",1,3000,5000,50,50,50,""],[14,"XiongMaoLieJiu","烈酒套装",147,"增加所有分身血量10%",1,3000,5000,50,50,50,""],[15,"QingLongJinQiang","金枪套装",286,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[16,"BaiHuLiRen","利刃套装",287,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[17,"ZhuQueHuoYu","火羽套装",288,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[18,"XuanWuGangquan","钢拳套装",289,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[19,"QiLinLuoRi","落日套装",290,"增加该伙伴先攻1200",3345,3000,5000,50,50,50,""],[20,"FuXiLeiHuang","雷皇套装",324,"增加该伙伴先攻1200",1,3000,5000,50,50,50,""],[21,"LingLongPiaoYi","仙逸套装",337,"增加该伙伴先攻1200",0,0,5000,50,50,50,""],[22,"BuSiFengHuangHanBing","寒冰套装",366,"增加不死凤凰先攻1200",1,3000,5000,50,50,50,""],[24,"ShenNongQingZhu","清竹套装",382,"增加该伙伴先攻1200",1,3000,5000,50,50,50,""],[25,"TangSengQingLian","青莲套装",425,"增加该伙伴先攻1200",1,3000,5000,50,50,50,""],[26,"ZhangMaZiYouXia","游侠套装",22,"释放战法时有15%概率直接斩杀敌人",1747,300000000,5000,50,50,50,""],[27,"KaiTianTaoZhuang","开天套装",454,"增加该伙伴先攻1200",1,3000,5000,50,50,50,""],[28,"DiJunYaoHuang","妖皇套装",486,"增加该伙伴先攻1200",0,0,5000,50,50,50,""],[29,"XiHeMoNv","魔女套装",487,"增加该伙伴先攻1200",0,0,5000,50,50,50,""],[30,"LiuErMiHouShiHou","石猴套装",488,"增加该伙伴先攻1200",0,0,5000,50,50,50,""],[31,"ZhangDaoLingMoXian","墨仙套装",519,"增加该伙伴先攻1200",0,0,5000,50,50,50,""],[32,"PanGuPiDi","辟地套装",454,"触发不死状态前，可减免一半反弹伤害",0,0,5000,50,50,50,""],[33,"WangShuWuZhu","巫祝套装",530,"绝技攻击额外降低敌方15%当前血量上限",0,0,5000,50,50,50,""],[34,"JiangZiYaYiShi","逸士套装",552,"增加该伙伴先攻1200",0,0,5000,50,50,50,""],[35,"YangJianErLangShen","二郎神套装",35,"霸体必连击，霸体普攻额外加攻降防",0,0,5000,50,50,50,"释放霸体攻击时必定触发连击，霸体状态下每次普攻额外提升自身5%普通攻击力，额外降低敌人10%防御"],[36,"DouZhanShengFoBaoLianDaSheng","宝莲大圣套装",130,"提高连击概率，霸体暴击翻倍，无视一定防御",0,0,5000,50,50,50,"连击的触发概率提升10%，霸体状态下暴击翻倍，攻击无视目标30%防御"],[37,"ZhiZiTongXin","稚子童心",708,"进入战场及每次重塑人形，获得2层绝对防御",0,0,5000,50,50,50,"进入战场及每次重塑人形，获得2层绝对防御"]];
      
      public static const DouZhanShengFoMoYuan:String = "DouZhanShengFoMoYuan";
      
      public static const YangJianXiaoTianQuan:String = "YangJianXiaoTianQuan";
      
      public static const ShiJiuMeiSaMan:String = "ShiJiuMeiSaMan";
      
      public static const TaiBaiJinXingMoHua:String = "TaiBaiJinXingMoHua";
      
      public static const LeiGongChiLei:String = "LeiGongChiLei";
      
      public static const ZhuRongChiJia:String = "ZhuRongChiJia";
      
      public static const XuanYuanHuangDiZhanShen:String = "XuanYuanHuangDiZhanShen";
      
      public static const JingKeCiKe:String = "JingKeCiKe";
      
      public static const HeXianGuXiaRi:String = "HeXianGuXiaRi";
      
      public static const DianMuShanDian:String = "DianMuShanDian";
      
      public static const KuaFuQiuZhang:String = "KuaFuQiuZhang";
      
      public static const GongGongShuiShen:String = "GongGongShuiShen";
      
      public static const FeiWeiYingYan:String = "FeiWeiYingYan";
      
      public static const XiongMaoLieJiu:String = "XiongMaoLieJiu";
      
      public static const QingLongJinQiang:String = "QingLongJinQiang";
      
      public static const BaiHuLiRen:String = "BaiHuLiRen";
      
      public static const ZhuQueHuoYu:String = "ZhuQueHuoYu";
      
      public static const XuanWuGangquan:String = "XuanWuGangquan";
      
      public static const QiLinLuoRi:String = "QiLinLuoRi";
      
      public static const FuXiLeiHuang:String = "FuXiLeiHuang";
      
      public static const LingLongPiaoYi:String = "LingLongPiaoYi";
      
      public static const BuSiFengHuangHanBing:String = "BuSiFengHuangHanBing";
      
      public static const ShenNongQingZhu:String = "ShenNongQingZhu";
      
      public static const TangSengQingLian:String = "TangSengQingLian";
      
      public static const ZhangMaZiYouXia:String = "ZhangMaZiYouXia";
      
      public static const KaiTianTaoZhuang:String = "KaiTianTaoZhuang";
      
      public static const DiJunYaoHuang:String = "DiJunYaoHuang";
      
      public static const XiHeMoNv:String = "XiHeMoNv";
      
      public static const LiuErMiHouShiHou:String = "LiuErMiHouShiHou";
      
      public static const ZhangDaoLingMoXian:String = "ZhangDaoLingMoXian";
      
      public static const PanGuPiDi:String = "PanGuPiDi";
      
      public static const WangShuWuZhu:String = "WangShuWuZhu";
      
      public static const JiangZiYaYiShi:String = "JiangZiYaYiShi";
      
      public static const YangJianErLangShen:String = "YangJianErLangShen";
      
      public static const DouZhanShengFoBaoLianDaSheng:String = "DouZhanShengFoBaoLianDaSheng";
      
      public static const ZhiZiTongXin:String = "ZhiZiTongXin";
      
      public static const UpgradeItemMap:Array = [[1,137,1936,1],[2,137,1937,2],[3,137,1938,3],[4,137,1940,4],[5,130,1942,1],[6,130,1963,2],[7,130,1964,3],[8,130,1943,4],[9,147,2179,1],[10,147,2181,2],[11,147,2180,3],[12,147,2182,4],[13,171,2704,1],[14,171,2705,2],[15,171,2706,3],[16,171,2707,4],[17,189,3694,1],[18,189,3695,2],[19,189,3696,3],[20,189,3698,4],[21,214,3869,1],[22,214,3870,2],[23,214,3871,3],[24,214,3872,4],[25,212,3873,1],[26,212,3874,2],[27,212,3875,3],[28,212,3876,4],[29,213,3877,1],[30,213,3878,2],[31,213,3879,3],[32,213,3880,4],[33,244,4145,1],[34,244,4146,2],[35,244,4147,3],[36,244,4148,4],[37,245,4149,1],[38,245,4150,2],[39,245,4151,3],[40,245,4152,4],[41,246,4153,1],[42,246,4154,2],[43,246,4155,3],[44,246,4156,4],[45,286,4435,1],[46,286,4436,2],[47,286,4437,3],[48,286,4438,4],[49,287,4439,1],[50,287,4440,2],[51,287,4441,3],[52,287,4442,4],[53,288,4443,1],[54,288,4444,2],[55,288,4445,3],[56,288,4446,4],[57,289,4447,1],[58,289,4448,2],[59,289,4449,3],[60,289,4450,4],[61,290,4451,1],[62,290,4452,2],[63,290,4453,3],[64,290,4454,4],[65,385,5356,1],[66,385,5357,2],[67,385,5358,3],[68,385,5355,4],[69,486,6408,1],[70,486,6409,2],[71,486,6410,3],[72,486,6411,4],[73,487,6412,1],[74,487,6413,2],[75,487,6414,3],[76,487,6415,4],[77,488,6416,1],[78,488,6417,2],[79,488,6418,3],[80,488,6419,4],[81,530,7145,1],[82,530,7146,2],[83,530,7147,3],[84,530,7148,4],[85,552,7344,1],[86,552,7345,2],[87,552,7346,3],[88,552,7347,4],[89,576,7623,1],[90,576,7624,2],[91,576,7625,3],[92,576,7626,4],[93,586,7692,1],[94,586,7693,2],[95,586,7694,3],[96,586,7690,4],[97,587,7692,1],[98,587,7693,2],[99,587,7694,3],[100,587,7690,4],[101,601,7790,1],[102,601,7791,2],[103,601,7792,3],[104,601,7793,4],[105,602,7790,1],[106,602,7791,2],[107,602,7792,3],[108,602,7793,4],[109,614,7919,1],[110,614,1937,2],[111,614,1938,3],[112,614,7922,4],[113,631,7994,1],[114,631,7995,2],[115,631,7996,3],[116,631,7997,4],[117,634,7994,1],[118,634,7995,2],[119,634,7996,3],[120,634,7997,4],[121,640,8067,1],[122,640,8066,2],[123,640,8065,3],[124,640,8068,4],[125,641,8067,1],[126,641,8066,2],[127,641,8065,3],[128,641,8068,4],[129,647,8064,1],[130,647,8063,2],[131,647,8062,3],[132,647,8061,4],[133,648,8064,1],[134,648,8063,2],[135,648,8062,3],[136,648,8061,4],[137,657,8144,1],[138,657,8145,2],[139,657,8146,3],[140,657,8147,4],[141,664,8144,1],[142,664,8145,2],[143,664,8146,3],[144,664,8147,4],[145,793,8268,1],[146,793,8266,2],[147,793,8267,3],[148,793,8269,4],[149,794,8268,1],[150,794,8266,2],[151,794,8267,3],[152,794,8269,4]];
      
      public static const Role2Propertys:Array = [{
         "role_id":8,
         "five_elemtnts_property_id":5
      },{
         "role_id":9,
         "five_elemtnts_property_id":2
      },{
         "role_id":10,
         "five_elemtnts_property_id":1
      },{
         "role_id":11,
         "five_elemtnts_property_id":3
      },{
         "role_id":12,
         "five_elemtnts_property_id":5
      },{
         "role_id":13,
         "five_elemtnts_property_id":4
      },{
         "role_id":14,
         "five_elemtnts_property_id":2
      },{
         "role_id":15,
         "five_elemtnts_property_id":4
      },{
         "role_id":16,
         "five_elemtnts_property_id":5
      },{
         "role_id":17,
         "five_elemtnts_property_id":2
      },{
         "role_id":18,
         "five_elemtnts_property_id":2
      },{
         "role_id":19,
         "five_elemtnts_property_id":3
      },{
         "role_id":20,
         "five_elemtnts_property_id":3
      },{
         "role_id":22,
         "five_elemtnts_property_id":5
      },{
         "role_id":23,
         "five_elemtnts_property_id":1
      },{
         "role_id":24,
         "five_elemtnts_property_id":3
      },{
         "role_id":25,
         "five_elemtnts_property_id":2
      },{
         "role_id":26,
         "five_elemtnts_property_id":4
      },{
         "role_id":29,
         "five_elemtnts_property_id":2
      },{
         "role_id":30,
         "five_elemtnts_property_id":4
      },{
         "role_id":31,
         "five_elemtnts_property_id":5
      },{
         "role_id":32,
         "five_elemtnts_property_id":3
      },{
         "role_id":33,
         "five_elemtnts_property_id":1
      },{
         "role_id":34,
         "five_elemtnts_property_id":1
      },{
         "role_id":35,
         "five_elemtnts_property_id":1
      },{
         "role_id":36,
         "five_elemtnts_property_id":4
      },{
         "role_id":37,
         "five_elemtnts_property_id":3
      },{
         "role_id":38,
         "five_elemtnts_property_id":5
      },{
         "role_id":39,
         "five_elemtnts_property_id":2
      },{
         "role_id":40,
         "five_elemtnts_property_id":1
      },{
         "role_id":41,
         "five_elemtnts_property_id":4
      },{
         "role_id":48,
         "five_elemtnts_property_id":2
      },{
         "role_id":49,
         "five_elemtnts_property_id":3
      },{
         "role_id":50,
         "five_elemtnts_property_id":4
      },{
         "role_id":51,
         "five_elemtnts_property_id":4
      },{
         "role_id":52,
         "five_elemtnts_property_id":5
      },{
         "role_id":53,
         "five_elemtnts_property_id":2
      },{
         "role_id":54,
         "five_elemtnts_property_id":1
      },{
         "role_id":55,
         "five_elemtnts_property_id":2
      },{
         "role_id":58,
         "five_elemtnts_property_id":1
      },{
         "role_id":59,
         "five_elemtnts_property_id":4
      },{
         "role_id":60,
         "five_elemtnts_property_id":3
      },{
         "role_id":67,
         "five_elemtnts_property_id":1
      },{
         "role_id":68,
         "five_elemtnts_property_id":1
      },{
         "role_id":69,
         "five_elemtnts_property_id":5
      },{
         "role_id":71,
         "five_elemtnts_property_id":5
      },{
         "role_id":75,
         "five_elemtnts_property_id":5
      },{
         "role_id":76,
         "five_elemtnts_property_id":1
      },{
         "role_id":77,
         "five_elemtnts_property_id":5
      },{
         "role_id":78,
         "five_elemtnts_property_id":3
      },{
         "role_id":79,
         "five_elemtnts_property_id":3
      },{
         "role_id":80,
         "five_elemtnts_property_id":2
      },{
         "role_id":81,
         "five_elemtnts_property_id":3
      },{
         "role_id":82,
         "five_elemtnts_property_id":4
      },{
         "role_id":114,
         "five_elemtnts_property_id":4
      },{
         "role_id":115,
         "five_elemtnts_property_id":1
      },{
         "role_id":116,
         "five_elemtnts_property_id":5
      },{
         "role_id":121,
         "five_elemtnts_property_id":4
      },{
         "role_id":122,
         "five_elemtnts_property_id":2
      },{
         "role_id":123,
         "five_elemtnts_property_id":2
      },{
         "role_id":127,
         "five_elemtnts_property_id":5
      },{
         "role_id":130,
         "five_elemtnts_property_id":4
      },{
         "role_id":134,
         "five_elemtnts_property_id":2
      },{
         "role_id":137,
         "five_elemtnts_property_id":3
      },{
         "role_id":142,
         "five_elemtnts_property_id":4
      },{
         "role_id":147,
         "five_elemtnts_property_id":5
      },{
         "role_id":159,
         "five_elemtnts_property_id":4
      },{
         "role_id":168,
         "five_elemtnts_property_id":3
      },{
         "role_id":171,
         "five_elemtnts_property_id":5
      },{
         "role_id":175,
         "five_elemtnts_property_id":3
      },{
         "role_id":189,
         "five_elemtnts_property_id":2
      },{
         "role_id":212,
         "five_elemtnts_property_id":1
      },{
         "role_id":213,
         "five_elemtnts_property_id":1
      },{
         "role_id":214,
         "five_elemtnts_property_id":4
      },{
         "role_id":244,
         "five_elemtnts_property_id":3
      },{
         "role_id":245,
         "five_elemtnts_property_id":1
      },{
         "role_id":246,
         "five_elemtnts_property_id":4
      },{
         "role_id":286,
         "five_elemtnts_property_id":5
      },{
         "role_id":287,
         "five_elemtnts_property_id":2
      },{
         "role_id":288,
         "five_elemtnts_property_id":4
      },{
         "role_id":289,
         "five_elemtnts_property_id":3
      },{
         "role_id":290,
         "five_elemtnts_property_id":1
      },{
         "role_id":312,
         "five_elemtnts_property_id":5
      },{
         "role_id":324,
         "five_elemtnts_property_id":1
      },{
         "role_id":337,
         "five_elemtnts_property_id":2
      },{
         "role_id":366,
         "five_elemtnts_property_id":4
      },{
         "role_id":371,
         "five_elemtnts_property_id":3
      },{
         "role_id":382,
         "five_elemtnts_property_id":2
      },{
         "role_id":425,
         "five_elemtnts_property_id":3
      },{
         "role_id":454,
         "five_elemtnts_property_id":5
      },{
         "role_id":486,
         "five_elemtnts_property_id":1
      },{
         "role_id":486,
         "five_elemtnts_property_id":4
      },{
         "role_id":487,
         "five_elemtnts_property_id":4
      },{
         "role_id":487,
         "five_elemtnts_property_id":5
      },{
         "role_id":488,
         "five_elemtnts_property_id":2
      },{
         "role_id":488,
         "five_elemtnts_property_id":5
      },{
         "role_id":514,
         "five_elemtnts_property_id":1
      },{
         "role_id":519,
         "five_elemtnts_property_id":1
      },{
         "role_id":519,
         "five_elemtnts_property_id":5
      },{
         "role_id":530,
         "five_elemtnts_property_id":2
      },{
         "role_id":530,
         "five_elemtnts_property_id":3
      },{
         "role_id":552,
         "five_elemtnts_property_id":3
      },{
         "role_id":552,
         "five_elemtnts_property_id":4
      },{
         "role_id":577,
         "five_elemtnts_property_id":2
      },{
         "role_id":577,
         "five_elemtnts_property_id":3
      },{
         "role_id":578,
         "five_elemtnts_property_id":2
      },{
         "role_id":578,
         "five_elemtnts_property_id":3
      },{
         "role_id":585,
         "five_elemtnts_property_id":3
      },{
         "role_id":586,
         "five_elemtnts_property_id":1
      },{
         "role_id":586,
         "five_elemtnts_property_id":4
      },{
         "role_id":587,
         "five_elemtnts_property_id":1
      },{
         "role_id":587,
         "five_elemtnts_property_id":4
      },{
         "role_id":601,
         "five_elemtnts_property_id":2
      },{
         "role_id":601,
         "five_elemtnts_property_id":5
      },{
         "role_id":602,
         "five_elemtnts_property_id":2
      },{
         "role_id":602,
         "five_elemtnts_property_id":5
      },{
         "role_id":615,
         "five_elemtnts_property_id":1
      },{
         "role_id":615,
         "five_elemtnts_property_id":4
      },{
         "role_id":616,
         "five_elemtnts_property_id":1
      },{
         "role_id":616,
         "five_elemtnts_property_id":4
      },{
         "role_id":631,
         "five_elemtnts_property_id":3
      },{
         "role_id":631,
         "five_elemtnts_property_id":5
      },{
         "role_id":634,
         "five_elemtnts_property_id":3
      },{
         "role_id":634,
         "five_elemtnts_property_id":5
      },{
         "role_id":640,
         "five_elemtnts_property_id":1
      },{
         "role_id":640,
         "five_elemtnts_property_id":4
      },{
         "role_id":641,
         "five_elemtnts_property_id":1
      },{
         "role_id":641,
         "five_elemtnts_property_id":4
      },{
         "role_id":647,
         "five_elemtnts_property_id":2
      },{
         "role_id":647,
         "five_elemtnts_property_id":5
      },{
         "role_id":648,
         "five_elemtnts_property_id":2
      },{
         "role_id":648,
         "five_elemtnts_property_id":5
      },{
         "role_id":657,
         "five_elemtnts_property_id":4
      },{
         "role_id":657,
         "five_elemtnts_property_id":5
      },{
         "role_id":664,
         "five_elemtnts_property_id":4
      },{
         "role_id":664,
         "five_elemtnts_property_id":5
      },{
         "role_id":708,
         "five_elemtnts_property_id":1
      },{
         "role_id":708,
         "five_elemtnts_property_id":3
      },{
         "role_id":711,
         "five_elemtnts_property_id":1
      },{
         "role_id":711,
         "five_elemtnts_property_id":3
      },{
         "role_id":717,
         "five_elemtnts_property_id":1
      },{
         "role_id":793,
         "five_elemtnts_property_id":3
      },{
         "role_id":793,
         "five_elemtnts_property_id":5
      },{
         "role_id":794,
         "five_elemtnts_property_id":3
      },{
         "role_id":794,
         "five_elemtnts_property_id":5
      }];
      
      public static const RoleSageToRole:Array = [{
         "role_id":22,
         "new_role_id":695
      },{
         "role_id":35,
         "new_role_id":513
      },{
         "role_id":60,
         "new_role_id":556
      },{
         "role_id":79,
         "new_role_id":506
      },{
         "role_id":82,
         "new_role_id":484
      },{
         "role_id":114,
         "new_role_id":573
      },{
         "role_id":115,
         "new_role_id":532
      },{
         "role_id":116,
         "new_role_id":491
      },{
         "role_id":121,
         "new_role_id":472
      },{
         "role_id":130,
         "new_role_id":152
      },{
         "role_id":134,
         "new_role_id":545
      },{
         "role_id":137,
         "new_role_id":310
      },{
         "role_id":147,
         "new_role_id":161
      },{
         "role_id":159,
         "new_role_id":623
      },{
         "role_id":171,
         "new_role_id":176
      },{
         "role_id":189,
         "new_role_id":195
      },{
         "role_id":212,
         "new_role_id":220
      },{
         "role_id":213,
         "new_role_id":221
      },{
         "role_id":214,
         "new_role_id":219
      },{
         "role_id":244,
         "new_role_id":250
      },{
         "role_id":245,
         "new_role_id":251
      },{
         "role_id":246,
         "new_role_id":252
      },{
         "role_id":312,
         "new_role_id":526
      },{
         "role_id":324,
         "new_role_id":327
      },{
         "role_id":366,
         "new_role_id":369
      },{
         "role_id":371,
         "new_role_id":485
      },{
         "role_id":382,
         "new_role_id":385
      },{
         "role_id":425,
         "new_role_id":428
      },{
         "role_id":454,
         "new_role_id":457
      }];
      
      public static const RoleMaxStage:Array = [{
         "id":1,
         "sign":"Fanchen",
         "name":"凡尘",
         "seq":1
      },{
         "id":2,
         "sign":"Chengxian",
         "name":"成仙",
         "seq":2
      },{
         "id":3,
         "sign":"Huashen",
         "name":"化神",
         "seq":3
      },{
         "id":4,
         "sign":"Rusheng",
         "name":"入圣",
         "seq":4
      },{
         "id":5,
         "sign":"Lunhui",
         "name":"轮回",
         "seq":0
      },{
         "id":6,
         "sign":"Tianqi",
         "name":"天启",
         "seq":0
      },{
         "id":7,
         "sign":"Fomo",
         "name":"佛",
         "seq":5
      },{
         "id":8,
         "sign":"Fomo2",
         "name":"魔",
         "seq":5
      }];
      
      public static const RoleStageInfo:Array = [{
         "role_id":8,
         "stage":1,
         "init_role_id":8
      },{
         "role_id":9,
         "stage":1,
         "init_role_id":9
      },{
         "role_id":10,
         "stage":1,
         "init_role_id":10
      },{
         "role_id":11,
         "stage":1,
         "init_role_id":11
      },{
         "role_id":12,
         "stage":1,
         "init_role_id":12
      },{
         "role_id":13,
         "stage":1,
         "init_role_id":13
      },{
         "role_id":14,
         "stage":1,
         "init_role_id":14
      },{
         "role_id":15,
         "stage":1,
         "init_role_id":15
      },{
         "role_id":16,
         "stage":1,
         "init_role_id":16
      },{
         "role_id":17,
         "stage":1,
         "init_role_id":17
      },{
         "role_id":18,
         "stage":1,
         "init_role_id":18
      },{
         "role_id":19,
         "stage":1,
         "init_role_id":19
      },{
         "role_id":20,
         "stage":1,
         "init_role_id":20
      },{
         "role_id":22,
         "stage":1,
         "init_role_id":22
      },{
         "role_id":23,
         "stage":1,
         "init_role_id":23
      },{
         "role_id":24,
         "stage":1,
         "init_role_id":24
      },{
         "role_id":25,
         "stage":1,
         "init_role_id":25
      },{
         "role_id":26,
         "stage":1,
         "init_role_id":26
      },{
         "role_id":29,
         "stage":1,
         "init_role_id":29
      },{
         "role_id":30,
         "stage":1,
         "init_role_id":30
      },{
         "role_id":31,
         "stage":1,
         "init_role_id":31
      },{
         "role_id":32,
         "stage":1,
         "init_role_id":32
      },{
         "role_id":33,
         "stage":1,
         "init_role_id":33
      },{
         "role_id":34,
         "stage":1,
         "init_role_id":34
      },{
         "role_id":35,
         "stage":1,
         "init_role_id":35
      },{
         "role_id":36,
         "stage":1,
         "init_role_id":36
      },{
         "role_id":37,
         "stage":1,
         "init_role_id":37
      },{
         "role_id":38,
         "stage":1,
         "init_role_id":38
      },{
         "role_id":39,
         "stage":1,
         "init_role_id":39
      },{
         "role_id":40,
         "stage":1,
         "init_role_id":40
      },{
         "role_id":41,
         "stage":1,
         "init_role_id":41
      },{
         "role_id":48,
         "stage":1,
         "init_role_id":48
      },{
         "role_id":49,
         "stage":1,
         "init_role_id":49
      },{
         "role_id":50,
         "stage":1,
         "init_role_id":50
      },{
         "role_id":51,
         "stage":1,
         "init_role_id":51
      },{
         "role_id":52,
         "stage":1,
         "init_role_id":52
      },{
         "role_id":53,
         "stage":1,
         "init_role_id":53
      },{
         "role_id":54,
         "stage":1,
         "init_role_id":54
      },{
         "role_id":55,
         "stage":1,
         "init_role_id":55
      },{
         "role_id":58,
         "stage":1,
         "init_role_id":58
      },{
         "role_id":59,
         "stage":1,
         "init_role_id":59
      },{
         "role_id":60,
         "stage":1,
         "init_role_id":60
      },{
         "role_id":61,
         "stage":2,
         "init_role_id":24
      },{
         "role_id":62,
         "stage":2,
         "init_role_id":35
      },{
         "role_id":63,
         "stage":2,
         "init_role_id":51
      },{
         "role_id":64,
         "stage":2,
         "init_role_id":15
      },{
         "role_id":65,
         "stage":2,
         "init_role_id":20
      },{
         "role_id":66,
         "stage":2,
         "init_role_id":26
      },{
         "role_id":67,
         "stage":1,
         "init_role_id":67
      },{
         "role_id":68,
         "stage":1,
         "init_role_id":68
      },{
         "role_id":69,
         "stage":1,
         "init_role_id":69
      },{
         "role_id":70,
         "stage":3,
         "init_role_id":35
      },{
         "role_id":71,
         "stage":1,
         "init_role_id":71
      },{
         "role_id":75,
         "stage":2,
         "init_role_id":75
      },{
         "role_id":76,
         "stage":1,
         "init_role_id":76
      },{
         "role_id":77,
         "stage":2,
         "init_role_id":77
      },{
         "role_id":78,
         "stage":1,
         "init_role_id":78
      },{
         "role_id":79,
         "stage":1,
         "init_role_id":79
      },{
         "role_id":80,
         "stage":1,
         "init_role_id":80
      },{
         "role_id":81,
         "stage":1,
         "init_role_id":81
      },{
         "role_id":82,
         "stage":1,
         "init_role_id":82
      },{
         "role_id":83,
         "stage":2,
         "init_role_id":71
      },{
         "role_id":84,
         "stage":2,
         "init_role_id":59
      },{
         "role_id":111,
         "stage":2,
         "init_role_id":79
      },{
         "role_id":112,
         "stage":2,
         "init_role_id":80
      },{
         "role_id":113,
         "stage":2,
         "init_role_id":82
      },{
         "role_id":114,
         "stage":1,
         "init_role_id":114
      },{
         "role_id":115,
         "stage":1,
         "init_role_id":115
      },{
         "role_id":116,
         "stage":1,
         "init_role_id":116
      },{
         "role_id":117,
         "stage":2,
         "init_role_id":116
      },{
         "role_id":118,
         "stage":2,
         "init_role_id":115
      },{
         "role_id":119,
         "stage":2,
         "init_role_id":114
      },{
         "role_id":121,
         "stage":1,
         "init_role_id":121
      },{
         "role_id":122,
         "stage":1,
         "init_role_id":122
      },{
         "role_id":123,
         "stage":1,
         "init_role_id":123
      },{
         "role_id":124,
         "stage":2,
         "init_role_id":121
      },{
         "role_id":125,
         "stage":2,
         "init_role_id":122
      },{
         "role_id":126,
         "stage":2,
         "init_role_id":123
      },{
         "role_id":127,
         "stage":1,
         "init_role_id":127
      },{
         "role_id":128,
         "stage":2,
         "init_role_id":127
      },{
         "role_id":130,
         "stage":1,
         "init_role_id":130
      },{
         "role_id":131,
         "stage":2,
         "init_role_id":130
      },{
         "role_id":132,
         "stage":3,
         "init_role_id":130
      },{
         "role_id":134,
         "stage":2,
         "init_role_id":134
      },{
         "role_id":136,
         "stage":3,
         "init_role_id":137
      },{
         "role_id":137,
         "stage":1,
         "init_role_id":137
      },{
         "role_id":138,
         "stage":2,
         "init_role_id":137
      },{
         "role_id":142,
         "stage":2,
         "init_role_id":142
      },{
         "role_id":144,
         "stage":3,
         "init_role_id":121
      },{
         "role_id":145,
         "stage":3,
         "init_role_id":147
      },{
         "role_id":146,
         "stage":2,
         "init_role_id":147
      },{
         "role_id":147,
         "stage":1,
         "init_role_id":147
      },{
         "role_id":152,
         "stage":4,
         "init_role_id":130
      },{
         "role_id":153,
         "stage":2,
         "init_role_id":60
      },{
         "role_id":157,
         "stage":3,
         "init_role_id":22
      },{
         "role_id":158,
         "stage":2,
         "init_role_id":22
      },{
         "role_id":159,
         "stage":2,
         "init_role_id":159
      },{
         "role_id":161,
         "stage":4,
         "init_role_id":147
      },{
         "role_id":168,
         "stage":2,
         "init_role_id":168
      },{
         "role_id":171,
         "stage":1,
         "init_role_id":171
      },{
         "role_id":172,
         "stage":2,
         "init_role_id":171
      },{
         "role_id":173,
         "stage":3,
         "init_role_id":171
      },{
         "role_id":175,
         "stage":2,
         "init_role_id":175
      },{
         "role_id":176,
         "stage":4,
         "init_role_id":171
      },{
         "role_id":189,
         "stage":1,
         "init_role_id":189
      },{
         "role_id":190,
         "stage":2,
         "init_role_id":189
      },{
         "role_id":191,
         "stage":3,
         "init_role_id":189
      },{
         "role_id":195,
         "stage":4,
         "init_role_id":189
      },{
         "role_id":208,
         "stage":3,
         "init_role_id":82
      },{
         "role_id":212,
         "stage":3,
         "init_role_id":212
      },{
         "role_id":213,
         "stage":3,
         "init_role_id":213
      },{
         "role_id":214,
         "stage":3,
         "init_role_id":214
      },{
         "role_id":218,
         "stage":3,
         "init_role_id":116
      },{
         "role_id":219,
         "stage":4,
         "init_role_id":214
      },{
         "role_id":220,
         "stage":4,
         "init_role_id":212
      },{
         "role_id":221,
         "stage":4,
         "init_role_id":213
      },{
         "role_id":230,
         "stage":3,
         "init_role_id":114
      },{
         "role_id":231,
         "stage":3,
         "init_role_id":79
      },{
         "role_id":232,
         "stage":3,
         "init_role_id":127
      },{
         "role_id":244,
         "stage":3,
         "init_role_id":244
      },{
         "role_id":245,
         "stage":3,
         "init_role_id":245
      },{
         "role_id":246,
         "stage":3,
         "init_role_id":246
      },{
         "role_id":250,
         "stage":4,
         "init_role_id":244
      },{
         "role_id":251,
         "stage":4,
         "init_role_id":245
      },{
         "role_id":252,
         "stage":4,
         "init_role_id":246
      },{
         "role_id":286,
         "stage":4,
         "init_role_id":286
      },{
         "role_id":287,
         "stage":4,
         "init_role_id":287
      },{
         "role_id":288,
         "stage":4,
         "init_role_id":288
      },{
         "role_id":289,
         "stage":4,
         "init_role_id":289
      },{
         "role_id":290,
         "stage":4,
         "init_role_id":290
      },{
         "role_id":310,
         "stage":4,
         "init_role_id":137
      },{
         "role_id":311,
         "stage":3,
         "init_role_id":115
      },{
         "role_id":312,
         "stage":3,
         "init_role_id":312
      },{
         "role_id":323,
         "stage":3,
         "init_role_id":60
      },{
         "role_id":324,
         "stage":1,
         "init_role_id":324
      },{
         "role_id":325,
         "stage":2,
         "init_role_id":324
      },{
         "role_id":326,
         "stage":3,
         "init_role_id":324
      },{
         "role_id":327,
         "stage":4,
         "init_role_id":324
      },{
         "role_id":337,
         "stage":1,
         "init_role_id":337
      },{
         "role_id":338,
         "stage":2,
         "init_role_id":337
      },{
         "role_id":339,
         "stage":3,
         "init_role_id":337
      },{
         "role_id":366,
         "stage":1,
         "init_role_id":366
      },{
         "role_id":367,
         "stage":2,
         "init_role_id":366
      },{
         "role_id":368,
         "stage":3,
         "init_role_id":366
      },{
         "role_id":369,
         "stage":4,
         "init_role_id":366
      },{
         "role_id":371,
         "stage":2,
         "init_role_id":371
      },{
         "role_id":378,
         "stage":2,
         "init_role_id":48
      },{
         "role_id":379,
         "stage":3,
         "init_role_id":71
      },{
         "role_id":382,
         "stage":1,
         "init_role_id":382
      },{
         "role_id":383,
         "stage":2,
         "init_role_id":382
      },{
         "role_id":384,
         "stage":3,
         "init_role_id":382
      },{
         "role_id":385,
         "stage":4,
         "init_role_id":382
      },{
         "role_id":395,
         "stage":3,
         "init_role_id":371
      },{
         "role_id":425,
         "stage":1,
         "init_role_id":425
      },{
         "role_id":426,
         "stage":2,
         "init_role_id":425
      },{
         "role_id":427,
         "stage":3,
         "init_role_id":425
      },{
         "role_id":428,
         "stage":4,
         "init_role_id":425
      },{
         "role_id":433,
         "stage":4,
         "init_role_id":337
      },{
         "role_id":434,
         "stage":3,
         "init_role_id":175
      },{
         "role_id":435,
         "stage":3,
         "init_role_id":134
      },{
         "role_id":436,
         "stage":7,
         "init_role_id":286
      },{
         "role_id":437,
         "stage":8,
         "init_role_id":286
      },{
         "role_id":438,
         "stage":7,
         "init_role_id":287
      },{
         "role_id":439,
         "stage":8,
         "init_role_id":287
      },{
         "role_id":440,
         "stage":7,
         "init_role_id":288
      },{
         "role_id":441,
         "stage":8,
         "init_role_id":288
      },{
         "role_id":442,
         "stage":7,
         "init_role_id":289
      },{
         "role_id":443,
         "stage":8,
         "init_role_id":289
      },{
         "role_id":444,
         "stage":7,
         "init_role_id":290
      },{
         "role_id":445,
         "stage":8,
         "init_role_id":290
      },{
         "role_id":446,
         "stage":7,
         "init_role_id":324
      },{
         "role_id":447,
         "stage":8,
         "init_role_id":324
      },{
         "role_id":448,
         "stage":7,
         "init_role_id":366
      },{
         "role_id":449,
         "stage":8,
         "init_role_id":366
      },{
         "role_id":450,
         "stage":7,
         "init_role_id":382
      },{
         "role_id":451,
         "stage":8,
         "init_role_id":382
      },{
         "role_id":452,
         "stage":7,
         "init_role_id":425
      },{
         "role_id":453,
         "stage":8,
         "init_role_id":425
      },{
         "role_id":454,
         "stage":1,
         "init_role_id":454
      },{
         "role_id":455,
         "stage":2,
         "init_role_id":454
      },{
         "role_id":456,
         "stage":3,
         "init_role_id":454
      },{
         "role_id":457,
         "stage":4,
         "init_role_id":454
      },{
         "role_id":458,
         "stage":7,
         "init_role_id":454
      },{
         "role_id":459,
         "stage":8,
         "init_role_id":454
      },{
         "role_id":472,
         "stage":4,
         "init_role_id":121
      },{
         "role_id":484,
         "stage":4,
         "init_role_id":82
      },{
         "role_id":485,
         "stage":4,
         "init_role_id":371
      },{
         "role_id":486,
         "stage":4,
         "init_role_id":486
      },{
         "role_id":487,
         "stage":4,
         "init_role_id":487
      },{
         "role_id":488,
         "stage":4,
         "init_role_id":488
      },{
         "role_id":491,
         "stage":4,
         "init_role_id":116
      },{
         "role_id":493,
         "stage":7,
         "init_role_id":486
      },{
         "role_id":494,
         "stage":7,
         "init_role_id":487
      },{
         "role_id":495,
         "stage":7,
         "init_role_id":488
      },{
         "role_id":496,
         "stage":8,
         "init_role_id":486
      },{
         "role_id":497,
         "stage":8,
         "init_role_id":487
      },{
         "role_id":498,
         "stage":8,
         "init_role_id":488
      },{
         "role_id":506,
         "stage":4,
         "init_role_id":79
      },{
         "role_id":513,
         "stage":4,
         "init_role_id":35
      },{
         "role_id":514,
         "stage":1,
         "init_role_id":514
      },{
         "role_id":515,
         "stage":2,
         "init_role_id":514
      },{
         "role_id":516,
         "stage":3,
         "init_role_id":514
      },{
         "role_id":517,
         "stage":4,
         "init_role_id":514
      },{
         "role_id":519,
         "stage":4,
         "init_role_id":519
      },{
         "role_id":521,
         "stage":7,
         "init_role_id":519
      },{
         "role_id":522,
         "stage":8,
         "init_role_id":519
      },{
         "role_id":526,
         "stage":4,
         "init_role_id":312
      },{
         "role_id":530,
         "stage":4,
         "init_role_id":530
      },{
         "role_id":532,
         "stage":4,
         "init_role_id":115
      },{
         "role_id":534,
         "stage":7,
         "init_role_id":530
      },{
         "role_id":535,
         "stage":8,
         "init_role_id":530
      },{
         "role_id":542,
         "stage":3,
         "init_role_id":159
      },{
         "role_id":545,
         "stage":4,
         "init_role_id":134
      },{
         "role_id":552,
         "stage":4,
         "init_role_id":552
      },{
         "role_id":554,
         "stage":7,
         "init_role_id":552
      },{
         "role_id":555,
         "stage":8,
         "init_role_id":552
      },{
         "role_id":556,
         "stage":4,
         "init_role_id":60
      },{
         "role_id":571,
         "stage":7,
         "init_role_id":337
      },{
         "role_id":572,
         "stage":8,
         "init_role_id":337
      },{
         "role_id":573,
         "stage":4,
         "init_role_id":114
      },{
         "role_id":576,
         "stage":1,
         "init_role_id":576
      },{
         "role_id":577,
         "stage":4,
         "init_role_id":577
      },{
         "role_id":578,
         "stage":4,
         "init_role_id":578
      },{
         "role_id":581,
         "stage":7,
         "init_role_id":578
      },{
         "role_id":582,
         "stage":7,
         "init_role_id":577
      },{
         "role_id":583,
         "stage":8,
         "init_role_id":578
      },{
         "role_id":584,
         "stage":8,
         "init_role_id":577
      },{
         "role_id":585,
         "stage":4,
         "init_role_id":585
      },{
         "role_id":586,
         "stage":4,
         "init_role_id":586
      },{
         "role_id":587,
         "stage":4,
         "init_role_id":587
      },{
         "role_id":591,
         "stage":8,
         "init_role_id":586
      },{
         "role_id":592,
         "stage":8,
         "init_role_id":587
      },{
         "role_id":593,
         "stage":7,
         "init_role_id":586
      },{
         "role_id":594,
         "stage":7,
         "init_role_id":587
      },{
         "role_id":601,
         "stage":4,
         "init_role_id":601
      },{
         "role_id":602,
         "stage":4,
         "init_role_id":602
      },{
         "role_id":603,
         "stage":7,
         "init_role_id":601
      },{
         "role_id":604,
         "stage":7,
         "init_role_id":602
      },{
         "role_id":605,
         "stage":8,
         "init_role_id":601
      },{
         "role_id":606,
         "stage":8,
         "init_role_id":602
      },{
         "role_id":614,
         "stage":1,
         "init_role_id":614
      },{
         "role_id":615,
         "stage":4,
         "init_role_id":615
      },{
         "role_id":616,
         "stage":4,
         "init_role_id":616
      },{
         "role_id":619,
         "stage":7,
         "init_role_id":615
      },{
         "role_id":620,
         "stage":8,
         "init_role_id":615
      },{
         "role_id":621,
         "stage":7,
         "init_role_id":616
      },{
         "role_id":622,
         "stage":8,
         "init_role_id":616
      },{
         "role_id":623,
         "stage":4,
         "init_role_id":159
      },{
         "role_id":631,
         "stage":4,
         "init_role_id":631
      },{
         "role_id":632,
         "stage":8,
         "init_role_id":631
      },{
         "role_id":633,
         "stage":7,
         "init_role_id":631
      },{
         "role_id":634,
         "stage":4,
         "init_role_id":634
      },{
         "role_id":635,
         "stage":8,
         "init_role_id":634
      },{
         "role_id":636,
         "stage":7,
         "init_role_id":634
      },{
         "role_id":637,
         "stage":7,
         "init_role_id":585
      },{
         "role_id":638,
         "stage":8,
         "init_role_id":585
      },{
         "role_id":640,
         "stage":4,
         "init_role_id":640
      },{
         "role_id":641,
         "stage":4,
         "init_role_id":641
      },{
         "role_id":642,
         "stage":8,
         "init_role_id":640
      },{
         "role_id":643,
         "stage":8,
         "init_role_id":641
      },{
         "role_id":644,
         "stage":7,
         "init_role_id":640
      },{
         "role_id":645,
         "stage":7,
         "init_role_id":641
      },{
         "role_id":647,
         "stage":4,
         "init_role_id":647
      },{
         "role_id":648,
         "stage":4,
         "init_role_id":648
      },{
         "role_id":649,
         "stage":7,
         "init_role_id":647
      },{
         "role_id":650,
         "stage":7,
         "init_role_id":648
      },{
         "role_id":651,
         "stage":8,
         "init_role_id":647
      },{
         "role_id":652,
         "stage":8,
         "init_role_id":648
      },{
         "role_id":654,
         "stage":7,
         "init_role_id":121
      },{
         "role_id":655,
         "stage":8,
         "init_role_id":121
      },{
         "role_id":657,
         "stage":4,
         "init_role_id":657
      },{
         "role_id":664,
         "stage":4,
         "init_role_id":664
      },{
         "role_id":665,
         "stage":7,
         "init_role_id":657
      },{
         "role_id":666,
         "stage":7,
         "init_role_id":664
      },{
         "role_id":667,
         "stage":8,
         "init_role_id":657
      },{
         "role_id":668,
         "stage":8,
         "init_role_id":664
      },{
         "role_id":695,
         "stage":4,
         "init_role_id":22
      },{
         "role_id":708,
         "stage":4,
         "init_role_id":708
      },{
         "role_id":709,
         "stage":8,
         "init_role_id":708
      },{
         "role_id":710,
         "stage":7,
         "init_role_id":708
      },{
         "role_id":711,
         "stage":4,
         "init_role_id":711
      },{
         "role_id":712,
         "stage":8,
         "init_role_id":711
      },{
         "role_id":713,
         "stage":7,
         "init_role_id":711
      },{
         "role_id":717,
         "stage":4,
         "init_role_id":717
      },{
         "role_id":719,
         "stage":7,
         "init_role_id":717
      },{
         "role_id":720,
         "stage":8,
         "init_role_id":717
      },{
         "role_id":793,
         "stage":4,
         "init_role_id":793
      },{
         "role_id":794,
         "stage":4,
         "init_role_id":794
      },{
         "role_id":795,
         "stage":7,
         "init_role_id":793
      },{
         "role_id":796,
         "stage":8,
         "init_role_id":793
      },{
         "role_id":797,
         "stage":7,
         "init_role_id":794
      },{
         "role_id":798,
         "stage":8,
         "init_role_id":794
      }];
      
      public static const WuSheng:String = "WuSheng";
      
      public static const JianLing:String = "JianLing";
      
      public static const FeiYu:String = "FeiYu";
      
      public static const JiangXing:String = "JiangXing";
      
      public static const ShuShi:String = "ShuShi";
      
      public static const FangShi:String = "FangShi";
      
      public static const MT:String = "MT";
      
      public static const DPS:String = "DPS";
      
      public static const FaShu:String = "FaShu";
      
      public static const GongJian:String = "GongJian";
      
      public static const JiangShen:String = "JiangShen";
      
      public static const DaoKe:String = "DaoKe";
      
      public static const YaoShi:String = "YaoShi";
      
      public static const TianShi:String = "TianShi";
      
      private static const Jobs:Object = {
         1:[WuSheng,"武圣",0,0,0,25,0,20,0],
         2:[JianLing,"剑灵",15,20,15,0,0,0,0],
         3:[FeiYu,"飞羽",30,5,0,0,0,0,10],
         5:[JiangXing,"将星",10,0,15,0,0,0,0],
         6:[ShuShi,"术士",25,0,0,0,0,0,0],
         7:[FangShi,"方士",0,15,0,10,0,0,0],
         8:[MT,"MT",undefined,undefined,undefined,undefined,undefined,undefined],
         9:[DPS,"DPS",undefined,undefined,undefined,undefined,undefined,undefined],
         10:[FaShu,"法术",undefined,undefined,undefined,undefined,undefined,undefined],
         11:[GongJian,"弓箭",undefined,undefined,undefined,undefined,undefined,undefined],
         12:[JiangShen,"将神",undefined,undefined,undefined,undefined,undefined,undefined],
         13:[DaoKe,"刀客",undefined,undefined,undefined,undefined,undefined,undefined],
         14:[YaoShi,"药师",undefined,undefined,undefined,undefined,undefined,undefined],
         15:[TianShi,"天师",10,0,15,0,0,0,0]
      };
      
      public static const doubleRoles:Array = [576,577,578,581,582,583,584,614,615,616,619,620,621,622,656,657,664,665,666,667,668];
      
      public static const RoleUnlockMode:Array = [[1,130,"DouZhanSuiPian","斗战胜佛碎片","用于兑换斗战胜佛伙伴",2259,49],[2,137,"ZiQingSuiPian","方子晴碎片","用于兑换方子晴伙伴",2260,50],[3,147,"XiongMaoJiuXian","熊猫酒仙碎片","用于兑换熊猫酒仙伙伴",2396,48],[4,171,"XiMenXiaoChui","西门小吹碎片","用于兑换西门小吹伙伴",3292,47],[5,189,"XuanYuanSuiPian","轩辕黄帝碎片","用于兑换轩辕黄帝伙伴",3834,46],[6,312,"ShenNeZha","神哪吒碎片","用于兑换神哪吒伙伴",4734,45],[7,324,"FuXi","伏羲碎片","用于兑换伏羲伙伴",4958,43],[8,366,"BuSiFengHuang","不死凤凰碎片","用于兑换不死凤凰伙伴",5200,42],[9,382,"ShenNong","神农碎片","用于兑换神农伙伴",5347,41],[10,425,"TangSeng","唐僧碎片","用于兑换唐僧伙伴",5757,40],[11,454,"PanGu","盘古碎片","用于兑换盘古伙伴",6036,39],[12,519,"ShengZhangDaoLing","圣张道陵碎片","用于兑换圣张道陵伙伴",6806,38],[13,530,"ShengWangShu","圣望舒碎片","用于兑换圣望舒伙伴",7090,37],[14,552,"ShengJiangZiYa","圣姜子牙碎片","用于兑换圣姜子牙伙伴",7305,36],[15,576,"ShengSiMing","司命碎片","用于兑换司命伙伴",7543,35],[16,614,"GanJiangMoYe","干将莫邪碎片","用于兑换干将莫邪伙伴",7903,34],[17,640,"YouXiaoXian","游小仙碎片","用于兑换游小仙伙伴（无李逍遥伙伴可消耗600个碎片兑换伙伴，已有李逍遥伙伴可消耗60个碎片激活形象切换）",8051,32],[18,647,"YanNan","雁南碎片","用于兑换雁南伙伴（无林月如伙伴可消耗600个碎片兑换伙伴，已有林月如伙伴可消耗60个碎片激活形象切换）",8052,31],[19,656,"HeiBaiWuChang","黑白无常碎片","用于兑换黑白无常伙伴",8148,30],[20,793,"ShengMengYao","梦瑶碎片","用于兑换梦瑶伙伴（无赵灵儿伙伴可消耗600个碎片兑换伙伴，已有赵灵儿伙伴可消耗60个碎片激活形象切换）",8265,33]];
      
      public static const normal_invite:int = 1;
      
      public static const hidden_special_invit:int = 2;
      
      public static const find_immortal_invite:int = 3;
      
      public static const furnace_invite:int = 4;
      
      public static const fame_exchange:int = 5;
      
      public static const cloud_immortal_chall:int = 6;
      
      public static const word_game:int = 7;
      
      public static const show_good:int = 8;
      
      public static const role_scrap_exchange:int = 9;
      
      public static const collect_star_show_go:int = 10;
      
      public static const lost_deploy:int = 11;
      
      public static const lun_hui:int = 12;
      
      public static const cheng_jiu:int = 13;
      
      public static const mo_shen_dian:int = 14;
      
      public static const tian_jie:int = 15;
      
      public static const lian_dong:int = 16;
      
      public static const Nan:String = "Nan";
      
      public static const Nv:String = "Nv";
      
      public static var saintRoleTypes:Array = [4,5,6,7];
      
      public static var aiBeImmortalArray:Array = [168,312,339,371,395,175,516,526];
      
      public static var aiBeImmortal_InviteTypes:Array = [4,5,6,7,8,9,10,11,12,13];
      
      public static var aiBeGodArray:Array = [312,339,516,526];
      
      public static var aiBeGod_InviteTypes:Array = [5,6,7,8,9,10,11,12,13];
      
      public static var qxzRoleArray:Array = [514,516,517];
      
      public static var aiBeSageArray:Array = [];
      
      public static var aiBeSage_InviteTypes:Array = [6,8,9,11,12,13];
      
      public static var aiNotSageArray:Array = [168,312,339,371,395,435];
       
      
      public function RoleType()
      {
         super();
      }
      
      public static function loadJobLevelData(param1:Function, param2:Function = null) : void
      {
         var callback:Function = param1;
         var error:Function = param2;
         if(_jobLevelData)
         {
            callback();
            return;
         }
         var url:String = URI.assetsUrl + "templet/role/role_job_level_data.txt";
         url += "?v=" + URI.getVersion(url);
         var http:HTTP = new HTTP();
         http.onComplete = function(param1:String):void
         {
            formatData(JSON.decode(param1));
            callback();
         };
         http.load(url);
      }
      
      private static function formatData(param1:Object) : void
      {
         _jobLevelData = param1;
      }
      
      public static function getJobExp(param1:int, param2:int) : Number
      {
         return !!_jobLevelData[param1] ? Number(_jobLevelData[param1][param2 - 1]) || Number(0) : Number(0);
      }
      
      public static function getJobNextLevel(param1:int, param2:int, param3:Number, param4:Number) : int
      {
         var _loc7_:Number = NaN;
         if(_jobLevelData[param1] == null)
         {
            return 0;
         }
         var _loc5_:Number = param3 + param4;
         var _loc6_:int = param2;
         while(_loc6_ <= _jobLevelData[param1].length)
         {
            _loc7_ = _jobLevelData[param1][_loc6_ - 1];
            if(_loc5_ <= _loc7_)
            {
               return _loc6_;
            }
            _loc5_ -= _loc7_;
            _loc6_++;
         }
         return _loc6_;
      }
      
      public static function getJobMaxLevel(param1:int) : int
      {
         return int(!!_jobLevelData[param1] ? int(_jobLevelData[param1].length) : 0);
      }
      
      public static function getRolePropertysByRoleId(param1:int) : Array
      {
         var _loc3_:Object = null;
         var _loc2_:Array = [];
         for each(_loc3_ in Role2Propertys)
         {
            if(_loc3_.role_id == param1)
            {
               _loc2_.push(_loc3_.five_elemtnts_property_id);
            }
         }
         return _loc2_;
      }
      
      public static function isRoleSuitLock(param1:int) : Boolean
      {
         var _loc2_:Array = null;
         for each(_loc2_ in SuitEquip)
         {
            if(_loc2_[3] == param1)
            {
               return false;
            }
         }
         return true;
      }
      
      public static function getRoleScrapInfo(param1:int) : Object
      {
         var _loc3_:Array = null;
         var _loc2_:Object = null;
         for each(_loc3_ in RoleScrapInfos)
         {
            if(_loc3_[1] == param1)
            {
               _loc2_ = {};
               oObject.list(_loc3_,_loc2_,["id","role_id","sign","name","description","itemId","sort"]);
               break;
            }
         }
         return _loc2_;
      }
      
      public static function getRoleScrapInfoByScrapId(param1:int) : Object
      {
         var _loc3_:Array = null;
         var _loc2_:Object = null;
         for each(_loc3_ in RoleScrapInfos)
         {
            if(_loc3_[0] == param1)
            {
               _loc2_ = {};
               oObject.list(_loc3_,_loc2_,["id","role_id","sign","name","description","itemId","sort"]);
               break;
            }
         }
         return _loc2_;
      }
      
      public static function getRoleScrapInfoByItemId(param1:int) : Object
      {
         var _loc3_:Array = null;
         var _loc2_:Object = null;
         for each(_loc3_ in RoleScrapInfos)
         {
            if(_loc3_[5] == param1)
            {
               _loc2_ = {};
               oObject.list(_loc3_,_loc2_,["id","role_id","sign","name","description","itemId","sort"]);
               break;
            }
         }
         return _loc2_;
      }
      
      public static function getRoleShowGood(param1:int) : int
      {
         var _loc2_:Array = null;
         for each(_loc2_ in RoleShowGoods)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[1];
            }
         }
         return 0;
      }
      
      public static function getRoleUnlockModeSign(param1:int) : String
      {
         var _loc2_:Array = null;
         for each(_loc2_ in RoleUnlockMode)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[1];
            }
         }
         return null;
      }
      
      public static function getRoleIdByMix(param1:String, param2:String) : int
      {
         var _loc3_:String = param2 + param1;
         return getRoleId(_loc3_);
      }
      
      public static function getRole(param1:int) : Object
      {
         return !!Roles[param1] ? Roles[param1] : null;
      }
      
      public static function getRole2(param1:int) : Object
      {
         var _loc2_:Object = null;
         var _loc3_:Array = Roles[param1];
         if(_loc3_)
         {
            _loc2_ = {};
            oObject.list(_loc3_,_loc2_,["sign","name","role_job_id","role_type","fame","strength","agile","intellect","initial_health","role_stunt_id","unlock_mod","introduction","invite_type","fame_fees","role_paradise_level","fame_level_for_role","lost_soul_cost","fees","gender","player_level","max_stage"]);
         }
         return _loc2_;
      }
      
      public static function getSageRoleIdWithRoleId(param1:int) : int
      {
         var _loc2_:Object = null;
         for each(_loc2_ in RoleSageToRole)
         {
            if(_loc2_.role_id == param1)
            {
               return _loc2_.new_role_id;
            }
         }
         return 0;
      }
      
      public static function getRoleMaxStageData(param1:int) : Object
      {
         var _loc3_:Object = null;
         if(!Roles[param1])
         {
            return null;
         }
         var _loc2_:int = Roles[param1][20];
         for each(_loc3_ in RoleMaxStage)
         {
            if(_loc3_.id == _loc2_)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public static function getRoleStageData(param1:int) : Object
      {
         var _loc2_:Object = null;
         for each(_loc2_ in RoleMaxStage)
         {
            if(_loc2_.id == param1)
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      public static function getRoleStageInfo(param1:int) : Object
      {
         var _loc2_:Object = null;
         for each(_loc2_ in RoleStageInfo)
         {
            if(_loc2_.role_id == param1)
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      public static function getRoleAllStageRoleId(param1:int) : Array
      {
         var _loc3_:Object = null;
         var _loc2_:Array = [];
         for each(_loc3_ in RoleStageInfo)
         {
            if(_loc3_.init_role_id == param1)
            {
               _loc2_[_loc3_.stage] = _loc3_.role_id;
            }
         }
         return _loc2_;
      }
      
      public static function getRoleId(param1:String) : int
      {
         var _loc2_:* = null;
         var _loc3_:Array = null;
         for(_loc2_ in Roles)
         {
            if(Roles[_loc2_][0] == param1)
            {
               return _loc2_ as int;
            }
         }
         for each(_loc3_ in SuitEquip)
         {
            if(_loc3_[1] == param1)
            {
               return _loc3_[3];
            }
         }
         return 0;
      }
      
      public static function getRoleSign(param1:int, param2:int = 0) : String
      {
         if(param2 > 0)
         {
            return getSuitEquip(param2).sign;
         }
         if(Roles[param1])
         {
            return Roles[param1][0];
         }
         return "";
      }
      
      public static function getNoneSign(param1:String) : String
      {
         if(param1 == ZhaoHuanHuanLong || param1 == MoLing)
         {
            return "none";
         }
         return param1;
      }
      
      public static function getRoleSigns(param1:Array, param2:Array = null) : Array
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:String = null;
         var _loc3_:Array = [];
         var _loc4_:int = 0;
         while(_loc4_ < param1.length)
         {
            _loc5_ = param1[_loc4_];
            _loc6_ = 0;
            if(param2 != null && param2.length > _loc4_)
            {
               _loc6_ = param2[_loc4_];
            }
            if(_loc7_ = getRoleSign(_loc5_,_loc6_))
            {
               _loc3_.push(_loc7_);
            }
            if(_loc6_ > 0)
            {
               if(_loc7_ = getRoleSign(_loc5_))
               {
                  _loc3_.push(_loc7_);
               }
            }
            _loc4_++;
         }
         return _loc3_;
      }
      
      public static function getRoleName(param1:int) : String
      {
         return !!Roles[param1] ? Roles[param1][1] : "";
      }
      
      public static function getRoleNameByRoleSign(param1:String) : String
      {
         var _loc3_:Array = null;
         var _loc2_:String = "";
         for each(_loc3_ in Roles)
         {
            if(_loc3_[0] == param1)
            {
               return _loc3_[1];
            }
         }
         for each(_loc3_ in SuitEquip)
         {
            if(_loc3_[1] == param1)
            {
               return getRoleName(_loc3_[3]);
            }
         }
         return _loc2_;
      }
      
      public static function getRoleSignByRoleName(param1:String, param2:int = 0) : String
      {
         var _loc3_:Array = null;
         if(param2 > 0)
         {
            return getSuitEquip(param2).sign;
         }
         for each(_loc3_ in Roles)
         {
            if(_loc3_[1] == param1)
            {
               return _loc3_[0];
            }
         }
         return "";
      }
      
      public static function getJobIdByRoleId(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][2]) : 0;
      }
      
      public static function getJobSign(param1:int) : String
      {
         return !!Jobs[param1] ? Jobs[param1][0] : "";
      }
      
      public static function getJobSignByRoleId(param1:int) : String
      {
         var _loc2_:int = getJobIdByRoleId(param1);
         return getJobSign(_loc2_);
      }
      
      public static function getJobName(param1:int) : String
      {
         return !!Jobs[param1] ? Jobs[param1][1] : "";
      }
      
      public static function getRoleFame(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][4]) : 0;
      }
      
      public static function getJobIdByRoleSign(param1:String) : int
      {
         var _loc2_:int = getRoleId(param1);
         return getJobIdByRoleId(_loc2_);
      }
      
      public static function getJobIdByJobSign(param1:String) : int
      {
         var _loc2_:* = null;
         for(_loc2_ in Jobs)
         {
            if(Jobs[_loc2_][0] == param1)
            {
               return _loc2_ as int;
            }
         }
         return 0;
      }
      
      public static function getJobNameByRoleSign(param1:String) : String
      {
         var _loc2_:int = getJobIdByRoleSign(param1);
         return getJobName(_loc2_);
      }
      
      public static function getJobNameByJobSign(param1:String) : String
      {
         var _loc2_:int = getJobIdByJobSign(param1);
         return getJobName(_loc2_);
      }
      
      public static function isMainRole(param1:String) : Boolean
      {
         var _loc2_:int = getRoleId(param1);
         var _loc3_:int = 0;
         while(_loc3_ < ChangeList.length)
         {
            if(ChangeList[_loc3_][0] == _loc2_ || ChangeList[_loc3_][1] == _loc2_)
            {
               return true;
            }
            _loc3_++;
         }
         return false;
      }
      
      public static function getOldJobRoleId(param1:int) : int
      {
         var _loc2_:int = 0;
         while(_loc2_ < ChangeList.length)
         {
            if(ChangeList[_loc2_][1] == param1 && ChangeList[_loc2_][0] < 7)
            {
               return ChangeList[_loc2_][0];
            }
            _loc2_++;
         }
         return param1;
      }
      
      public static function getOldJobIdByRoleId(param1:int) : int
      {
         return RoleType.getJobIdByRoleId(RoleType.getOldJobRoleId(param1));
      }
      
      public static function isNewJobRole(param1:int) : Boolean
      {
         var _loc2_:int = 0;
         while(_loc2_ < ChangeList.length)
         {
            if(ChangeList[_loc2_][1] == param1)
            {
               return true;
            }
            _loc2_++;
         }
         return false;
      }
      
      public static function getRoleGender(param1:int) : String
      {
         var _loc2_:String = getRoleSign(param1);
         return !!/Nan/.test(_loc2_) ? Nan : Nv;
      }
      
      public static function getPartnerRoleGender(param1:int) : String
      {
         if(Roles[param1])
         {
            return Roles[param1][18] == 1 ? Nv : Nan;
         }
         return Nan;
      }
      
      public static function getRoleType(param1:int) : int
      {
         if(Roles[param1])
         {
            return Roles[param1][3];
         }
         return 0;
      }
      
      public static function GetRoleInviteType(param1:int) : int
      {
         if(Roles[param1])
         {
            return Roles[param1][12];
         }
         return 0;
      }
      
      public static function getRoleFame_Fees(param1:int) : int
      {
         if(Roles[param1])
         {
            return Roles[param1][13];
         }
         return 0;
      }
      
      public static function getRoleRoleParadiseLevel(param1:int) : int
      {
         if(Roles[param1])
         {
            return Roles[param1][14];
         }
         return 0;
      }
      
      public static function getRoleFameLevel(param1:int) : int
      {
         if(Roles[param1])
         {
            return Roles[param1][15];
         }
         return 0;
      }
      
      public static function getRoleNeedLevel(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][19]) : 0;
      }
      
      public static function getRoleLostSoulCost(param1:int) : int
      {
         if(Roles[param1])
         {
            return Roles[param1][16];
         }
         return 0;
      }
      
      public static function getRoleCoinsFees(param1:int) : int
      {
         if(Roles[param1])
         {
            return Roles[param1][17];
         }
         return 0;
      }
      
      public static function isPurpleRole(param1:int) : Boolean
      {
         return getRoleType(param1) == 1;
      }
      
      public static function isSaintRole(param1:int) : Boolean
      {
         return saintRoleTypes.indexOf(getRoleType(param1)) != -1;
      }
      
      public static function getRoleStrength(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][5]) : 0;
      }
      
      public static function getRoleAgile(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][6]) : 0;
      }
      
      public static function getRoleIntellect(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][7]) : 0;
      }
      
      public static function getRoleInitialHealth(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][8]) : 0;
      }
      
      public static function getRoleStuntId(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][9]) : 0;
      }
      
      public static function getJobCritical(param1:int) : int
      {
         return !!Jobs[param1] ? int(Jobs[param1][2]) : 0;
      }
      
      public static function getJobDodge(param1:int) : int
      {
         return !!Jobs[param1] ? int(Jobs[param1][3]) : 0;
      }
      
      public static function getJobHit(param1:int) : int
      {
         return !!Jobs[param1] ? int(Jobs[param1][4]) : 0;
      }
      
      public static function getJobBlock(param1:int) : int
      {
         return !!Jobs[param1] ? int(Jobs[param1][5]) : 0;
      }
      
      public static function getJobBreakBlock(param1:int) : int
      {
         return !!Jobs[param1] ? int(Jobs[param1][6]) : 0;
      }
      
      public static function getJobBreakCritical(param1:int) : int
      {
         return !!Jobs[param1] ? int(Jobs[param1][7]) : 0;
      }
      
      public static function getJobKill(param1:int) : int
      {
         return !!Jobs[param1] ? int(Jobs[param1][8]) : 0;
      }
      
      public static function getRoleGainWay(param1:int) : String
      {
         return !!Roles[param1] ? Roles[param1][21] : "";
      }
      
      public static function getRoleTrainWay(param1:int) : String
      {
         return !!Roles[param1] ? Roles[param1][22] : "";
      }
      
      public static function getRoleScrapFees(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][23]) : 0;
      }
      
      public static function getRoleLinkExtraType(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][24]) : 0;
      }
      
      public static function getRoleInfo(param1:int) : String
      {
         return !!Roles[param1] ? Roles[param1][11] : "";
      }
      
      public static function getRoleColorById(param1:int) : uint
      {
         var _loc2_:int = getRoleType(param1);
         if(_loc2_ == 1)
         {
            return HtmlText.Purple;
         }
         if(_loc2_ == 3)
         {
            return HtmlText.Yellow;
         }
         if(_loc2_ == 4)
         {
            return HtmlText.Orange;
         }
         if(_loc2_ == 5)
         {
            return HtmlText.Orange;
         }
         if(_loc2_ == 6 || _loc2_ == 7)
         {
            return HtmlText.Orange;
         }
         if(_loc2_ == 8)
         {
            return HtmlText.Orange;
         }
         return HtmlText.White;
      }
      
      public static function checkSuperRole(param1:int) : Boolean
      {
         var _loc2_:Array = Roles[param1];
         var _loc3_:int = _loc2_[10];
         if(_loc3_ == hidden_special_invit || _loc3_ == find_immortal_invite)
         {
            return true;
         }
         return false;
      }
      
      public static function getRoleListForUnlock(param1:int) : Array
      {
         var _loc3_:* = null;
         var _loc4_:Array = null;
         var _loc2_:Array = [];
         for(_loc3_ in Roles)
         {
            if((_loc4_ = Roles[_loc3_])[10] == param1)
            {
               _loc2_.push(_loc4_);
            }
         }
         return _loc2_;
      }
      
      public static function getRoleUnlockMod(param1:int) : int
      {
         return !!Roles[param1] ? int(Roles[param1][10]) : 0;
      }
      
      public static function getRoleParadiseLevelName(param1:int) : String
      {
         var _loc2_:Array = null;
         for each(_loc2_ in RoleParadiseLevel)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[1];
            }
         }
         return "";
      }
      
      public static function getGodPartnerUnlockSceneId(param1:int, param2:int) : int
      {
         var _loc5_:Array = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         for each(_loc5_ in GodPartnerUnlock)
         {
            if(_loc5_[0] == param1)
            {
               if(param2 >= _loc5_[1] && _loc5_[1] > _loc3_)
               {
                  _loc4_ = _loc5_[2];
                  _loc3_ = _loc5_[1];
               }
            }
         }
         return _loc4_;
      }
      
      public static function getGodPartnerUnlockTypeDesc(param1:int) : String
      {
         var _loc2_:Array = null;
         for each(_loc2_ in GodPartnerUnlock)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[4];
            }
         }
         return null;
      }
      
      public static function getGodPartnerUnlockTypeIdByRoleId(param1:int) : int
      {
         var _loc2_:Array = null;
         for each(_loc2_ in GodPartnerUnlock)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[3];
            }
         }
         return 0;
      }
      
      public static function getGodPartnerUnllockTypeSignById(param1:int) : String
      {
         var _loc2_:Array = null;
         for each(_loc2_ in GodPartnerUnlockType)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[1];
            }
         }
         return null;
      }
      
      public static function getNewRoleIdByOld(param1:int) : int
      {
         var _loc3_:Array = null;
         var _loc2_:int = 0;
         while(_loc2_ < RoleLevelTable.length)
         {
            _loc3_ = RoleLevelTable[_loc2_];
            if(_loc3_[0] == param1)
            {
               return _loc3_[1];
            }
            _loc2_++;
         }
         return param1;
      }
      
      public static function getOldRoleIdByNew(param1:int) : int
      {
         var _loc3_:Array = null;
         var _loc2_:int = 0;
         while(_loc2_ < RoleLevelTable.length)
         {
            _loc3_ = RoleLevelTable[_loc2_];
            if(_loc3_[1] == param1)
            {
               return _loc3_[0];
            }
            _loc2_++;
         }
         return param1;
      }
      
      public static function getBaseRoleIdByRoleId(param1:int) : int
      {
         var _loc2_:int = RoleType.getRoleType(param1);
         if(_loc2_ == 5 || _loc2_ == 6)
         {
            param1 = FaXiangType.toShengPartner(param1);
         }
         return RoleBaseRoleTable[param1];
      }
      
      public static function getSuitEquip(param1:int) : Object
      {
         var _loc2_:Object = null;
         var _loc3_:Array = null;
         for each(_loc3_ in SuitEquip)
         {
            if(_loc3_[0] == param1)
            {
               _loc2_ = {};
               oObject.list(_loc3_,_loc2_,["id","sign","name","role_id","description","buy_cost_resource_type","buy_cost_resource_number","health","strength_additional","agile_additional","intellect_additional","detail_text"]);
               break;
            }
         }
         return _loc2_;
      }
      
      public static function getSuitEquips(param1:int) : Array
      {
         var _loc3_:Object = null;
         var _loc4_:Array = null;
         var _loc2_:Array = new Array();
         for each(_loc4_ in SuitEquip)
         {
            if(_loc4_[3] == param1)
            {
               _loc3_ = {};
               oObject.list(_loc4_,_loc3_,["id","sign","name","role_id","description","buy_cost_resource_type","buy_cost_resource_number","health","strength_additional","agile_additional","intellect_additional","detail_text"]);
               _loc2_.push(_loc3_);
            }
         }
         return _loc2_;
      }
      
      public static function getAllSuitEquips() : Array
      {
         var _loc2_:Object = null;
         var _loc3_:Array = null;
         var _loc1_:Array = new Array();
         for each(_loc3_ in SuitEquip)
         {
            _loc2_ = {};
            oObject.list(_loc3_,_loc2_,["id","sign","name","role_id","description","buy_cost_resource_type","buy_cost_resource_number","health","strength_additional","agile_additional","intellect_additional","detail_text"]);
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public static function getRoleChangeToSign(param1:int, param2:String, param3:int) : String
      {
         var _loc4_:int = 0;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(param3 != 0)
         {
            _loc4_ = ItemType.getMonsterId(param3);
            _loc5_ = MonsterType.getMonsterSign(_loc4_);
            return (_loc5_ = MonsterType.sameResource(_loc5_)) + "_" + RoleType.getRoleGender(param1);
         }
         _loc6_ = RoleType.getRoleSign(param1);
         if(RoleType.isMainRole(_loc6_))
         {
            return RoleType.getRoleSign(RoleType.getOldJobRoleId(param1));
         }
         return param2;
      }
      
      public static function getIsUpgradeItemMap(param1:int) : Boolean
      {
         var _loc2_:Array = null;
         for each(_loc2_ in UpgradeItemMap)
         {
            if(_loc2_[1] == param1)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function isYinYangRole(param1:int) : Boolean
      {
         return GetRoleInviteType(param1) == InviteType_YinYangPartner;
      }
      
      public static function isLinkPartner1Role(param1:int) : Boolean
      {
         return GetRoleInviteType(param1) == InviteType_LiXiaoYao || GetRoleInviteType(param1) == InviteType_LinkReturn;
      }
      
      public static function isNoDisha(param1:int) : Boolean
      {
         var _loc2_:int = RoleType.GetRoleInviteType(param1);
         return aiBeImmortal_InviteTypes.indexOf(_loc2_) != -1 || aiBeImmortalArray.indexOf(param1) != -1;
      }
      
      public static function isAutoIngod(param1:int) : Boolean
      {
         var _loc2_:int = RoleType.GetRoleInviteType(param1);
         return aiBeGod_InviteTypes.indexOf(_loc2_) != -1 || aiBeGodArray.indexOf(param1) != -1;
      }
      
      public static function isAutoBeSage(param1:int) : Boolean
      {
         var _loc2_:int = RoleType.GetRoleInviteType(param1);
         return aiBeSage_InviteTypes.indexOf(_loc2_) != -1 || aiBeSageArray.indexOf(param1) != -1;
      }
   }
}
