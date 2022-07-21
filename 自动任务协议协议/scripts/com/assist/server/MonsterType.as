package com.assist.server
{
   public class MonsterType
   {
      
      private static var _Monsters:Object = null;
      
      private static var _Monsters2:Object = null;
      
      public static const GrassDemon:String = "GrassDemon";
      
      public static const TreeDemon:String = "TreeDemon";
      
      public static const LiChiLang:String = "LiChiLang";
      
      public static const WolfDemonBoss:String = "WolfDemonBoss";
      
      public static const ShanZei:String = "ShanZei";
      
      public static const WildPig:String = "WildPig";
      
      public static const XueSeBianFu:String = "XueSeBianFu";
      
      public static const QiangDaoTouMu:String = "QiangDaoTouMu";
      
      public static const ZhuHa:String = "ZhuHa";
      
      public static const FeiYi:String = "FeiYi";
      
      public static const ShuangDaoXieZi:String = "ShuangDaoXieZi";
      
      public static const LiYi:String = "LiYi";
      
      public static const QingZhuSheYao:String = "QingZhuSheYao";
      
      public static const ZiDianShe:String = "ZiDianShe";
      
      public static const SheYaoNan:String = "SheYaoNan";
      
      public static const HongSheYao:String = "HongSheYao";
      
      public static const LuShiHuoChan:String = "LuShiHuoChan";
      
      public static const LuShiBingChan:String = "LuShiBingChan";
      
      public static const JinChan:String = "JinChan";
      
      public static const QingHuoJiangShi:String = "QingHuoJiangShi";
      
      public static const PuTongJiangShi:String = "PuTongJiangShi";
      
      public static const YouGui:String = "YouGui";
      
      public static const JiangChen:String = "JiangChen";
      
      public static const SheYaoMengNan:String = "SheYaoMengNan";
      
      public static const FeiTouMan:String = "FeiTouMan";
      
      public static const ChiGuiWang:String = "ChiGuiWang";
      
      public static const HuaYao:String = "HuaYao";
      
      public static const DieJing:String = "DieJing";
      
      public static const WuCaiZhiZhu:String = "WuCaiZhiZhu";
      
      public static const KuangBaoZhiZhu:String = "KuangBaoZhiZhu";
      
      public static const ZhiZhuJing:String = "ZhiZhuJing";
      
      public static const LingHu:String = "LingHu";
      
      public static const LiuWeiLingHu:String = "LiuWeiLingHu";
      
      public static const XuanNiao:String = "XuanNiao";
      
      public static const JiuWeiYaoHu:String = "JiuWeiYaoHu";
      
      public static const LanLingShiWei:String = "LanLingShiWei";
      
      public static const DaNeiShiWei:String = "DaNeiShiWei";
      
      public static const DuTong:String = "DuTong";
      
      public static const YaoHuaTongLing:String = "YaoHuaTongLing";
      
      public static const BaoNuJiuWei:String = "BaoNuJiuWei";
      
      public static const SanXianJia:String = "SanXianJia";
      
      public static const SanXianYi:String = "SanXianYi";
      
      public static const SanXianBing:String = "SanXianBing";
      
      public static const JiuXianWeng:String = "JiuXianWeng";
      
      public static const ChenYu:String = "ChenYu";
      
      public static const LuoYan:String = "LuoYan";
      
      public static const DongShi:String = "DongShi";
      
      public static const BaoXiang:String = "BaoXiang";
      
      public static const CaiShen:String = "CaiShen";
      
      public static const RuYi:String = "RuYi";
      
      public static const JiXiangRuYi:String = "JiXiangRuYi";
      
      public static const YuanBao:String = "YuanBao";
      
      public static const YaYi:String = "YaYi";
      
      public static const BuKuai:String = "BuKuai";
      
      public static const XianGuan:String = "XianGuan";
      
      public static const XieJian:String = "XieJian";
      
      public static const ShiXueJian:String = "ShiXueJian";
      
      public static const HanYuJian:String = "HanYuJian";
      
      public static const TianQi:String = "TianQi";
      
      public static const DiHun:String = "DiHun";
      
      public static const XianBeiYinHun:String = "XianBeiYinHun";
      
      public static const ZhangMenYuanShi:String = "ZhangMenYuanShi";
      
      public static const ZhanHun:String = "ZhanHun";
      
      public static const JianHun:String = "JianHun";
      
      public static const MoJian:String = "MoJian";
      
      public static const TianBingShouWei:String = "TianBingShouWei";
      
      public static const FengShenShouGuan:String = "FengShenShouGuan";
      
      public static const DianShou:String = "DianShou";
      
      public static const YouNianYaZi:String = "YouNianYaZi";
      
      public static const ChengNianYaZi:String = "ChengNianYaZi";
      
      public static const XiangLongShou:String = "XiangLongShou";
      
      public static const HuanShouYaZi:String = "HuanShouYaZi";
      
      public static const ShenShouYaZi:String = "ShenShouYaZi";
      
      public static const XuanWuShenShou:String = "XuanWuShenShou";
      
      public static const JuMang:String = "JuMang";
      
      public static const ChiHuoXieZi:String = "ChiHuoXieZi";
      
      public static const HuoYanShou:String = "HuoYanShou";
      
      public static const ChiYanShou:String = "ChiYanShou";
      
      public static const YanJiangShou:String = "YanJiangShou";
      
      public static const ChiQuan:String = "ChiQuan";
      
      public static const RanKui:String = "RanKui";
      
      public static const HuoKui:String = "HuoKui";
      
      public static const XiaoQiLing:String = "XiaoQiLing";
      
      public static const HuoQiLing:String = "HuoQiLing";
      
      public static const QianNianShuYao:String = "QianNianShuYao";
      
      public static const LuYao:String = "LuYao";
      
      public static const YouNianBaiZe:String = "YouNianBaiZe";
      
      public static const ChengNianBaiZe:String = "ChengNianBaiZe";
      
      public static const HuanShouBaiZe:String = "HuanShouBaiZe";
      
      public static const ShenShouBaiZe:String = "ShenShouBaiZe";
      
      public static const KuangBaoShanZhu:String = "KuangBaoShanZhu";
      
      public static const CiBeiShanZhu:String = "CiBeiShanZhu";
      
      public static const TaiGuYuanJun:String = "TaiGuYuanJun";
      
      public static const FengXieShou:String = "FengXieShou";
      
      public static const HeiHuJing:String = "HeiHuJing";
      
      public static const XiaoFengHuang:String = "XiaoFengHuang";
      
      public static const JinChiFengHuang:String = "JinChiFengHuang";
      
      public static const ChangQiangJiaoYao:String = "ChangQiangJiaoYao";
      
      public static const DaoDunJiaoYao:String = "DaoDunJiaoYao";
      
      public static const YaoZhouShuShi:String = "YaoZhouShuShi";
      
      public static const YaoGuJiaoYao:String = "YaoGuJiaoYao";
      
      public static const MoNvYeMei:String = "MoNvYeMei";
      
      public static const JuChuiShuYao:String = "JuChuiShuYao";
      
      public static const JuDunShuYao:String = "JuDunShuYao";
      
      public static const DuanTouYao:String = "DuanTouYao";
      
      public static const MoWangXingTian:String = "MoWangXingTian";
      
      public static const ChenSiGui:String = "ChenSiGui";
      
      public static const ChiTouMan:String = "ChiTouMan";
      
      public static const MoGu:String = "MoGu";
      
      public static const ChiGui:String = "ChiGui";
      
      public static const WanYaoHuang:String = "WanYaoHuang";
      
      public static const XianRenZhang:String = "XianRenZhang";
      
      public static const ShaChong:String = "ShaChong";
      
      public static const KongNiao:String = "KongNiao";
      
      public static const WanDaoShaYao:String = "WanDaoShaYao";
      
      public static const MuDunShaYao:String = "MuDunShaYao";
      
      public static const AnYingShaYao:String = "AnYingShaYao";
      
      public static const ShaBaoShuShi:String = "ShaBaoShuShi";
      
      public static const ShaYaoWang:String = "ShaYaoWang";
      
      public static const ShuangRenXiYi:String = "ShuangRenXiYi";
      
      public static const JuDuXiYi:String = "JuDuXiYi";
      
      public static const DengShen:String = "DengShen";
      
      public static const LuoChaJianShen:String = "LuoChaJianShen";
      
      public static const LuoChaDaoSheng:String = "LuoChaDaoSheng";
      
      public static const MoJiangWuLuo:String = "MoJiangWuLuo";
      
      public static const XueLangYao:String = "XueLangYao";
      
      public static const TuYao:String = "TuYao";
      
      public static const HuoBaoTuYao:String = "HuoBaoTuYao";
      
      public static const BingHeFeiYu:String = "BingHeFeiYu";
      
      public static const BingHeYongShi:String = "BingHeYongShi";
      
      public static const BingHeShuShi:String = "BingHeShuShi";
      
      public static const BingJingFengHuang:String = "BingJingFengHuang";
      
      public static const XueShanJuYuan:String = "XueShanJuYuan";
      
      public static const BaiSeZhanXiong:String = "BaiSeZhanXiong";
      
      public static const TieJiaZhanXiong:String = "TieJiaZhanXiong";
      
      public static const HuangJinZhanXiong:String = "HuangJinZhanXiong";
      
      public static const FeiChiBingJingShou:String = "FeiChiBingJingShou";
      
      public static const BingJingShou:String = "BingJingShou";
      
      public static const YingLong:String = "YingLong";
      
      public static const YaoQi:String = "YaoQi";
      
      public static const GuiMianPo:String = "GuiMianPo";
      
      public static const KaiMingShou:String = "KaiMingShou";
      
      public static const TieJiaKaiMingShou:String = "TieJiaKaiMingShou";
      
      public static const YeChaQuan:String = "YeChaQuan";
      
      public static const YaoGu:String = "YaoGu";
      
      public static const GuiYan:String = "GuiYan";
      
      public static const YaoRao:String = "YaoRao";
      
      public static const ZhenMuShou:String = "ZhenMuShou";
      
      public static const XuanMingYaoZu:String = "XuanMingYaoZu";
      
      public static const XuanMingYaoJiang:String = "XuanMingYaoJiang";
      
      public static const DongHuangTaiYi:String = "DongHuangTaiYi";
      
      public static const XiaBing:String = "XiaBing";
      
      public static const XieJiang:String = "XieJiang";
      
      public static const HuSha:String = "HuSha";
      
      public static const GuiChengXiang:String = "GuiChengXiang";
      
      public static const BangJing:String = "BangJing";
      
      public static const LiYuJing:String = "LiYuJing";
      
      public static const XiaoLongNv:String = "XiaoLongNv";
      
      public static const SanChaJiaoRen:String = "SanChaJiaoRen";
      
      public static const CiBeiJiaoRen:String = "CiBeiJiaoRen";
      
      public static const KuangBaoJiaoRen:String = "KuangBaoJiaoRen";
      
      public static const JiaoRenShuShi:String = "JiaoRenShuShi";
      
      public static const NieHaiKuangJiao:String = "NieHaiKuangJiao";
      
      public static const ShuangQiangGuiZu:String = "ShuangQiangGuiZu";
      
      public static const YeChaGuiZu:String = "YeChaGuiZu";
      
      public static const GuiWang:String = "GuiWang";
      
      public static const GuiChai:String = "GuiChai";
      
      public static const CuiMingPanGuan:String = "CuiMingPanGuan";
      
      public static const RiYou:String = "RiYou";
      
      public static const YeYou:String = "YeYou";
      
      public static const NiuTou:String = "NiuTou";
      
      public static const MaMian:String = "MaMian";
      
      public static const MengPo:String = "MengPo";
      
      public static const WuDaoJiangJun:String = "WuDaoJiangJun";
      
      public static const BaiWuChang:String = "BaiWuChang";
      
      public static const HeiWuChang:String = "HeiWuChang";
      
      public static const YanLuoWang:String = "YanLuoWang";
      
      public static const ShuangJianTianBing:String = "ShuangJianTianBing";
      
      public static const ChangJiTianBing:String = "ChangJiTianBing";
      
      public static const TianJiang:String = "TianJiang";
      
      public static const HengJiangZhengLun:String = "HengJiangZhengLun";
      
      public static const HengJiangChenQi:String = "HengJiangChenQi";
      
      public static const QingYiXianNv:String = "QingYiXianNv";
      
      public static const ZiXiaXianZi:String = "ZiXiaXianZi";
      
      public static const LeiZhenZi:String = "LeiZhenZi";
      
      public static const ChiGuaTianWang:String = "ChiGuaTianWang";
      
      public static const ZengZhangTianWang:String = "ZengZhangTianWang";
      
      public static const GuangMuTianWang:String = "GuangMuTianWang";
      
      public static const DuoWenTianWang:String = "DuoWenTianWang";
      
      public static const YangJian:String = "YangJian";
      
      public static const HuoGui:String = "HuoGui";
      
      public static const ChiYanJinNiShou:String = "ChiYanJinNiShou";
      
      public static const BossChiYanShou:String = "BossChiYanShou";
      
      public static const DengShenKaiSeLin:String = "DengShenKaiSeLin";
      
      public static const JinGang:String = "JinGang";
      
      public static const DiLingGuiMu:String = "DiLingGuiMu";
      
      public static const DaoDunGuiZu:String = "DaoDunGuiZu";
      
      public static const ShuangRenShuYao:String = "ShuangRenShuYao";
      
      public static const DuRenShuYao:String = "DuRenShuYao";
      
      public static const ChangQiangShuYao:String = "ChangQiangShuYao";
      
      public static const MeiYingYaoShu:String = "MeiYingYaoShu";
      
      public static const ShuYaoWang:String = "ShuYaoWang";
      
      public static const LuoHuWang:String = "LuoHuWang";
      
      public static const JuFuShuYao:String = "JuFuShuYao";
      
      public static const WuDuJaoZhu:String = "WuDuJaoZhu";
      
      public static const JuDuYaoShu:String = "JuDuYaoShu";
      
      public static const YunYing:String = "YunYing";
      
      public static const YuZuFeiYu:String = "YuZuFeiYu";
      
      public static const YuZuJianLing:String = "YuZuJianLing";
      
      public static const JiaNiu:String = "JiaNiu";
      
      public static const YuZuTongLing:String = "YuZuTongLing";
      
      public static const JiGuanWangHu:String = "JiGuanWangHu";
      
      public static const RenShe:String = "RenShe";
      
      public static const KongSangXianZi:String = "KongSangXianZi";
      
      public static const MoJiaLeiShu:String = "MoJiaLeiShu";
      
      public static const HuanYingTaNu:String = "HuanYingTaNu";
      
      public static const JiGuanJiongRen:String = "JiGuanJiongRen";
      
      public static const HeiYiFeiYu:String = "HeiYiFeiYu";
      
      public static const CaoMaoJiaRen:String = "CaoMaoJiaRen";
      
      public static const YuZuLeiJiSi:String = "YuZuLeiJiSi";
      
      public static const JiuFeng:String = "JiuFeng";
      
      public static const TianXiDaoRen:String = "TianXiDaoRen";
      
      public static const JuFuShiRenMo:String = "JuFuShiRenMo";
      
      public static const YuZuZuZhang:String = "YuZuZuZhang";
      
      public static const SaFeiLuoSi:String = "SaFeiLuoSi";
      
      public static const KuangBaoShiRenMo:String = "KuangBaoShiRenMo";
      
      public static const ShiRenMoZuZhang:String = "ShiRenMoZuZhang";
      
      public static const DaoDunChaiLang:String = "DaoDunChaiLang";
      
      public static const CaiLangFengZhouShi:String = "CaiLangFengZhouShi";
      
      public static const BiMengJuShou:String = "BiMengJuShou";
      
      public static const ChaiLangDuanDao:String = "ChaiLangDuanDao";
      
      public static const ChaiLangLieRen:String = "ChaiLangLieRen";
      
      public static const ChaiLangZuZhang:String = "ChaiLangZuZhang";
      
      public static const XiaoTianQuanYing:String = "XiaoTianQuanYing";
      
      public static const DaDaDaoZhang:String = "DaDaDaoZhang";
      
      public static const ShuShengXian:String = "ShuShengXian";
      
      public static const HuaShiYan:String = "HuaShiYan";
      
      public static const MuTingTao:String = "MuTingTao";
      
      public static const HuangFeng:String = "HuangFeng";
      
      public static const HuTouFeng:String = "HuTouFeng";
      
      public static const FengWang:String = "FengWang";
      
      public static const TangLang:String = "TangLang";
      
      public static const WuCaiDieJing:String = "WuCaiDieJing";
      
      public static const HuaTangLang:String = "HuaTangLang";
      
      public static const FengBaoHuaYao:String = "FengBaoHuaYao";
      
      public static const CiTengHuaYao:String = "CiTengHuaYao";
      
      public static const LingBaoDieJing:String = "LingBaoDieJing";
      
      public static const MuDanXianZi:String = "MuDanXianZi";
      
      public static const ShuangRenHaiMa:String = "ShuangRenHaiMa";
      
      public static const FuShouHaiMa:String = "FuShouHaiMa";
      
      public static const HaiMaJiangJun:String = "HaiMaJiangJun";
      
      public static const ShuangTouShe:String = "ShuangTouShe";
      
      public static const YingWuLuoGongZhu:String = "YingWuLuoGongZhu";
      
      public static const HaiLongShou:String = "HaiLongShou";
      
      public static const HaiLongWang:String = "HaiLongWang";
      
      public static const BaoZiQiangBing:String = "BaoZiQiangBing";
      
      public static const BaoZiLieRen:String = "BaoZiLieRen";
      
      public static const BaoZiJuRen:String = "BaoZiJuRen";
      
      public static const BaoZiDaoBing:String = "BaoZiDaoBing";
      
      public static const BaoZiWuShi:String = "BaoZiWuShi";
      
      public static const BaoZiWang:String = "BaoZiWang";
      
      public static const KunShen:String = "KunShen";
      
      public static const BossQingTianMu:String = "BossQingTianMu";
      
      public static const BossDaoBaTu:String = "BossDaoBaTu";
      
      public static const DaoBaTu:String = "DaoBaTu";
      
      public static const YuanGuBingJingShou:String = "YuanGuBingJingShou";
      
      public static const BingKui:String = "BingKui";
      
      public static const HeBo:String = "HeBo";
      
      public static const HeiYanLangYao:String = "HeiYanLangYao";
      
      public static const HongHaiEr:String = "HongHaiEr";
      
      public static const TieShanGongZhu:String = "TieShanGongZhu";
      
      public static const NiuMoWang:String = "NiuMoWang";
      
      public static const LuoHanGunWuNeng:String = "LuoHanGunWuNeng";
      
      public static const ZhiZhangSengJieSe:String = "ZhiZhangSengJieSe";
      
      public static const JieLvYuanShouZuo:String = "JieLvYuanShouZuo";
      
      public static const ShaoDiSengDaoYuan:String = "ShaoDiSengDaoYuan";
      
      public static const LuoYeSengHuiXin:String = "LuoYeSengHuiXin";
      
      public static const XuanJingFangZhang:String = "XuanJingFangZhang";
      
      public static const FuHuLuoHan:String = "FuHuLuoHan";
      
      public static const XiangLongLuoHan:String = "XiangLongLuoHan";
      
      public static const QianShouBaiYeFo:String = "QianShouBaiYeFo";
      
      public static const ABo:String = "ABo";
      
      public static const HeiHu:String = "HeiHu";
      
      public static const GuiXianRen:String = "GuiXianRen";
      
      public static const HouJing:String = "HouJing";
      
      public static const HuoBaoHouJing:String = "HuoBaoHouJing";
      
      public static const QiTianDaSheng:String = "QiTianDaSheng";
      
      public static const HuanYingRenZhe:String = "HuanYingRenZhe";
      
      public static const FengYingRenZhe:String = "FengYingRenZhe";
      
      public static const LeiYingRenZhe:String = "LeiYingRenZhe";
      
      public static const FuBuBanZang:String = "FuBuBanZang";
      
      public static const AnHeiYinYangShi:String = "AnHeiYinYangShi";
      
      public static const HuanShuYinYangShi:String = "HuanShuYinYangShi";
      
      public static const CuiMianYinYangShi:String = "CuiMianYinYangShi";
      
      public static const AnPeiQingMing:String = "AnPeiQingMing";
      
      public static const ZhiMingWuShi:String = "ZhiMingWuShi";
      
      public static const HeiYingWuShi:String = "HeiYingWuShi";
      
      public static const ShuangDaoWuShi:String = "ShuangDaoWuShi";
      
      public static const GongBenWuZang:String = "GongBenWuZang";
      
      public static const JuLingShen:String = "JuLingShen";
      
      public static const NeZha:String = "NeZha";
      
      public static const TuoTaTianWang:String = "TuoTaTianWang";
      
      public static const MoHuaDuNiangZi:String = "MoHuaDuNiangZi";
      
      public static const LianYuChiGuiWang:String = "LianYuChiGuiWang";
      
      public static const MoDaoLiYi:String = "MoDaoLiYi";
      
      public static const WuMingYong:String = "WuMingYong";
      
      public static const JiangJunYong:String = "JiangJunYong";
      
      public static const QinShiHuang:String = "QinShiHuang";
      
      public static const XuFu:String = "XuFu";
      
      public static const LiBai:String = "LiBai";
      
      public static const DuFu:String = "DuFu";
      
      public static const YouMingYiZhiHua:String = "YouMingYiZhiHua";
      
      public static const ZhiLinXianRen:String = "ZhiLinXianRen";
      
      public static const AFei:String = "AFei";
      
      public static const JiaLinXianRen:String = "JiaLinXianRen";
      
      public static const HaiRen:String = "HaiRen";
      
      public static const TianLei:String = "TianLei";
      
      public static const FenNuDePanTao:String = "FenNuDePanTao";
      
      public static const WangMuNiangNiang:String = "WangMuNiangNiang";
      
      public static const ZhaoZeJuShou:String = "ZhaoZeJuShou";
      
      public static const JinCanWang:String = "JinCanWang";
      
      public static const TaoYao:String = "TaoYao";
      
      public static const TuTengShouYing:String = "TuTengShouYing";
      
      public static const TuTengShouLang:String = "TuTengShouLang";
      
      public static const TuoBaLie:String = "TuoBaLie";
      
      public static const ShuBingJingPo:String = "ShuBingJingPo";
      
      public static const QiangQiJingRui:String = "QiangQiJingRui";
      
      public static const ShuZhongXian:String = "ShuZhongXian";
      
      public static const FuXiHuaShen:String = "FuXiHuaShen";
      
      public static const BoYaZiQi:String = "BoYaZiQi";
      
      public static const JinMingCheng:String = "JinMingCheng";
      
      public static const ChuChu:String = "ChuChu";
      
      public static const NingCaiChen:String = "NingCaiChen";
      
      public static const NieXiaoQian:String = "NieXiaoQian";
      
      public static const ChengXianKuang:String = "ChengXianKuang";
      
      public static const XiaoShiMei:String = "XiaoShiMei";
      
      public static const ZiShu:String = "ZiShu";
      
      public static const ChouNiu:String = "ChouNiu";
      
      public static const YinHu:String = "YinHu";
      
      public static const MaoTu:String = "MaoTu";
      
      public static const SiShe:String = "SiShe";
      
      public static const WuMa:String = "WuMa";
      
      public static const WeiYang:String = "WeiYang";
      
      public static const ShenHou:String = "ShenHou";
      
      public static const YouJi:String = "YouJi";
      
      public static const XuGou:String = "XuGou";
      
      public static const HaiZhu:String = "HaiZhu";
      
      public static const HouYi:String = "HouYi";
      
      public static const HuaLangZaiXi:String = "HuaLangZaiXi";
      
      public static const HuaLangZhiShun:String = "HuaLangZhiShun";
      
      public static const JinTaiQuan:String = "JinTaiQuan";
      
      public static const XiaoLianGuiBing:String = "XiaoLianGuiBing";
      
      public static const KuLianGuiBing:String = "KuLianGuiBing";
      
      public static const AnXingYuShi:String = "AnXingYuShi";
      
      public static const FuWenShi1:String = "FuWenShi1";
      
      public static const FuWenShi2:String = "FuWenShi2";
      
      public static const TianYuZhi:String = "TianYuZhi";
      
      public static const ChangGongKaiShi:String = "ChangGongKaiShi";
      
      public static const GuiMoJiang:String = "GuiMoJiang";
      
      public static const TiDaoKaiShi:String = "TiDaoKaiShi";
      
      public static const DuMoJiang:String = "DuMoJiang";
      
      public static const KuangDaoKaiShi:String = "KuangDaoKaiShi";
      
      public static const HuanMoJiang:String = "HuanMoJiang";
      
      public static const AnMoJiang:String = "AnMoJiang";
      
      public static const GuoXinJuShi:String = "GuoXinJuShi";
      
      public static const HeiAnHuiHuangDi:String = "HeiAnHuiHuangDi";
      
      public static const YanLong:String = "YanLong";
      
      public static const LeiLuoHou:String = "LeiLuoHou";
      
      public static const FengLuoHou:String = "FengLuoHou";
      
      public static const LuoHouShou:String = "LuoHouShou";
      
      public static const BingLuoHou:String = "BingLuoHou";
      
      public static const MeiMo:String = "MeiMo";
      
      public static const LuoHouMoJiang:String = "LuoHouMoJiang";
      
      public static const ZhanXiuLuoZhanShi:String = "ZhanXiuLuoZhanShi";
      
      public static const LeiXiuLuoShuShi:String = "LeiXiuLuoShuShi";
      
      public static const ZhenXiuLuoMoJiang:String = "ZhenXiuLuoMoJiang";
      
      public static const LieXiuLuoZhanShi:String = "LieXiuLuoZhanShi";
      
      public static const XiuLuoWang:String = "XiuLuoWang";
      
      public static const FengBoYuShi:String = "FengBoYuShi";
      
      public static const HanBa:String = "HanBa";
      
      public static const ChiYou:String = "ChiYou";
      
      public static const NieXiaoQian2:String = "NieXiaoQian2";
      
      public static const FengZhiXiuXingZhe:String = "FengZhiXiuXingZhe";
      
      public static const JianWuHen:String = "JianWuHen";
      
      public static const DaShu:String = "DaShu";
      
      public static const KongMengXun:String = "KongMengXun";
      
      public static const LingBaiZi:String = "LingBaiZi";
      
      public static const ShiHeiZi:String = "ShiHeiZi";
      
      public static const QiDuanQiShi:String = "QiDuanQiShi";
      
      public static const JiuDuanShengShou:String = "JiuDuanShengShou";
      
      public static const WuYaZi:String = "WuYaZi";
      
      public static const HuanShouLiNiu:String = "HuanShouLiNiu";
      
      public static const TangBoHu:String = "TangBoHu";
      
      public static const HuanShouYunYing:String = "HuanShouYunYing";
      
      public static const DaFenQi:String = "DaFenQi";
      
      public static const HuanShouLingShi:String = "HuanShouLingShi";
      
      public static const JiuPingJiong:String = "JiuPingJiong";
      
      public static const ShiTouJiong:String = "ShiTouJiong";
      
      public static const QianBiJiong:String = "QianBiJiong";
      
      public static const ChenLong:String = "ChenLong";
      
      public static const DaMoWangBoss:String = "DaMoWangBoss";
      
      public static const DongHuangTaiYiBoss:String = "DongHuangTaiYiBoss";
      
      public static const MoWangChiYouBoss:String = "MoWangChiYouBoss";
      
      public static const ShiPo:String = "ShiPo";
      
      public static const BaoNuShiPo:String = "BaoNuShiPo";
      
      public static const BaoZiWangBoss:String = "BaoZiWangBoss";
      
      public static const ChiGuiWangBoss:String = "ChiGuiWangBoss";
      
      public static const BaoYaBoss:String = "BaoYaBoss";
      
      public static const NanJiangGongShou:String = "NanJiangGongShou";
      
      public static const NanJiangWuBing:String = "NanJiangWuBing";
      
      public static const WeiZhuang:String = "WeiZhuang";
      
      public static const ShaoSiMing:String = "ShaoSiMing";
      
      public static const LvGuiChen:String = "LvGuiChen";
      
      public static const ManZuTengJiaBing:String = "ManZuTengJiaBing";
      
      public static const ManZuXiangBing:String = "ManZuXiangBing";
      
      public static const ManZuBaoBing:String = "ManZuBaoBing";
      
      public static const ManHuangShenWu:String = "ManHuangShenWu";
      
      public static const NanManWang:String = "NanManWang";
      
      public static const ShaoYu:String = "ShaoYu";
      
      public static const LeiLing:String = "LeiLing";
      
      public static const HuoLing:String = "HuoLing";
      
      public static const DuLing:String = "DuLing";
      
      public static const GuiMian:String = "GuiMian";
      
      public static const ChiTong:String = "ChiTong";
      
      public static const HuoShen:String = "HuoShen";
      
      public static const NanJiangYingZiDaoKe:String = "NanJiangYingZiDaoKe";
      
      public static const NanJiangWuDuGongShou:String = "NanJiangWuDuGongShou";
      
      public static const NanJiangChongFengLiShi:String = "NanJiangChongFengLiShi";
      
      public static const JingYingXiangBing:String = "JingYingXiangBing";
      
      public static const FanTian:String = "FanTian";
      
      public static const FeiTianShenLong:String = "FeiTianShenLong";
      
      public static const JinChiShenLong:String = "JinChiShenLong";
      
      public static const MuLong:String = "MuLong";
      
      public static const ZhenTianFeiLong:String = "ZhenTianFeiLong";
      
      public static const ShuiLong:String = "ShuiLong";
      
      public static const JuFuLongWang:String = "JuFuLongWang";
      
      public static const HuoLong:String = "HuoLong";
      
      public static const LangYaXieLong:String = "LangYaXieLong";
      
      public static const FengLong:String = "FengLong";
      
      public static const DaDaoELong:String = "DaDaoELong";
      
      public static const LeiLong:String = "LeiLong";
      
      public static const ChangJiLongBing:String = "ChangJiLongBing";
      
      public static const BingLong:String = "BingLong";
      
      public static const DaDaoLongBing:String = "DaDaoLongBing";
      
      public static const FeiLong:String = "FeiLong";
      
      public static const LieYanLongBing:String = "LieYanLongBing";
      
      public static const HeiLong:String = "HeiLong";
      
      public static const WuGongJing:String = "WuGongJing";
      
      public static const XieZiJing:String = "XieZiJing";
      
      public static const PiPaJing:String = "PiPaJing";
      
      public static const BaiGuJing:String = "BaiGuJing";
      
      public static const BaiPaoDaoShi:String = "BaiPaoDaoShi";
      
      public static const HuiPaoDaoShi:String = "HuiPaoDaoShi";
      
      public static const HuLiDaXian:String = "HuLiDaXian";
      
      public static const HeiPaoDaoShi:String = "HeiPaoDaoShi";
      
      public static const LuLiDaXian:String = "LuLiDaXian";
      
      public static const YangLiDaXian:String = "YangLiDaXian";
      
      public static const BaoZiJing:String = "BaoZiJing";
      
      public static const ShiZiJing:String = "ShiZiJing";
      
      public static const JinJiaoDaWang:String = "JinJiaoDaWang";
      
      public static const YinJiaoDaWang:String = "YinJiaoDaWang";
      
      public static const HuangPaoGuai:String = "HuangPaoGuai";
      
      public static const PengMoWang:String = "PengMoWang";
      
      public static const WanShengJieNanGua:String = "WanShengJieNanGua";
      
      public static const ChangEXianZi:String = "ChangEXianZi";
      
      public static const WangMu:String = "WangMu";
      
      public static const ADai:String = "ADai";
      
      public static const FeiZai:String = "FeiZai";
      
      public static const JianLingNan_Q:String = "JianLingNan_Q";
      
      public static const JianLingNv_Q:String = "JianLingNv_Q";
      
      public static const WuShengNan_Q:String = "WuShengNan_Q";
      
      public static const WuShengNv_Q:String = "WuShengNv_Q";
      
      public static const FeiYuNan_Q:String = "FeiYuNan_Q";
      
      public static const FeiYuNv_Q:String = "FeiYuNv_Q";
      
      public static const HaiZhiJiuWengBoss:String = "HaiZhiJiuWengBoss";
      
      public static const GuangZhiJiuWengBoss:String = "GuangZhiJiuWengBoss";
      
      public static const HuoZhiJiuWengBoss:String = "HuoZhiJiuWengBoss";
      
      public static const MoTianJiang:String = "MoTianJiang";
      
      public static const MoYangJian:String = "MoYangJian";
      
      public static const MoSaFeiLuoSi:String = "MoSaFeiLuoSi";
      
      public static const MoTianXiDaoRen:String = "MoTianXiDaoRen";
      
      public static const MoHaiLongWang:String = "MoHaiLongWang";
      
      public static const MoKunShen:String = "MoKunShen";
      
      public static const MoQianShouBaiYeFo:String = "MoQianShouBaiYeFo";
      
      public static const MoHuaMuTingTao:String = "MoHuaMuTingTao";
      
      public static const MoGongBenWuZang:String = "MoGongBenWuZang";
      
      public static const MoQinShiHuang:String = "MoQinShiHuang";
      
      public static const MoFuHuLuoHan:String = "MoFuHuLuoHan";
      
      public static const MoXuFu:String = "MoXuFu";
      
      public static const MoDongHuangTaiYi:String = "MoDongHuangTaiYi";
      
      public static const MoBoYaZiQi:String = "MoBoYaZiQi";
      
      public static const MoBaoZiWang:String = "MoBaoZiWang";
      
      public static const MoHeiAnHuiHuangDi:String = "MoHeiAnHuiHuangDi";
      
      public static const MoChiGuiWang:String = "MoChiGuiWang";
      
      public static const MoHanBa:String = "MoHanBa";
      
      public static const MoDaFenQi:String = "MoDaFenQi";
      
      public static const MoHuaShiYan:String = "MoHuaShiYan";
      
      public static const MoBaoYa:String = "MoBaoYa";
      
      public static const GuMoShenChiYou:String = "GuMoShenChiYou";
      
      public static const MoLeiLong:String = "MoLeiLong";
      
      public static const MoHeiLong:String = "MoHeiLong";
      
      public static const MoHuangPaoGuai:String = "MoHuangPaoGuai";
      
      public static const MoPengMoWang:String = "MoPengMoWang";
      
      public static const FeiYuNan_XL:String = "FeiYuNan_XL";
      
      public static const FeiYuNv_XL:String = "FeiYuNv_XL";
      
      public static const JianLingNv_XL:String = "JianLingNv_XL";
      
      public static const JianLingNan_XL:String = "JianLingNan_XL";
      
      public static const WuShengNan_XL:String = "WuShengNan_XL";
      
      public static const WuShengNv_XL:String = "WuShengNv_XL";
      
      public static const FeiWei1:String = "FeiWei1";
      
      public static const ZhiNianXinMo:String = "ZhiNianXinMo";
      
      public static const XiaoShiMeiXinMo:String = "XiaoShiMeiXinMo";
      
      public static const MuDanXianZiXinMo:String = "MuDanXianZiXinMo";
      
      public static const TanNianXinMo:String = "TanNianXinMo";
      
      public static const HongHaiErXinMo:String = "HongHaiErXinMo";
      
      public static const WangNianXinMo:String = "WangNianXinMo";
      
      public static const YuanNianXinMo:String = "YuanNianXinMo";
      
      public static const WuLuoXinMo:String = "WuLuoXinMo";
      
      public static const ChouHenXinMo:String = "ChouHenXinMo";
      
      public static const HaoShengXinMo:String = "HaoShengXinMo";
      
      public static const ABoXinMo:String = "ABoXinMo";
      
      public static const BaoLiXinMo:String = "BaoLiXinMo";
      
      public static const SheQiXinMo:String = "SheQiXinMo";
      
      public static const NvWaHuanXiang:String = "NvWaHuanXiang";
      
      public static const LuoHuWangXinMo:String = "LuoHuWangXinMo";
      
      public static const BaoNuFanTian:String = "BaoNuFanTian";
      
      public static const PiShiNu:String = "PiShiNu";
      
      public static const BaoNuPiShiNu:String = "BaoNuPiShiNu";
      
      public static const JiaLouLuo:String = "JiaLouLuo";
      
      public static const BaoNuJiaLouLuo:String = "BaoNuJiaLouLuo";
      
      public static const AXiuLuo:String = "AXiuLuo";
      
      public static const BaoNuAXiuLuo:String = "BaoNuAXiuLuo";
      
      public static const SuMo:String = "SuMo";
      
      public static const BaoNuSuMo:String = "BaoNuSuMo";
      
      public static const QianDaPo:String = "QianDaPo";
      
      public static const BaoNuQianDaPo:String = "BaoNuQianDaPo";
      
      public static const MoHuaBingChan:String = "MoHuaBingChan";
      
      public static const MoHuaJinChan:String = "MoHuaJinChan";
      
      public static const MoHuaSheYaoNan:String = "MoHuaSheYaoNan";
      
      public static const MoHuaLiChiLang:String = "MoHuaLiChiLang";
      
      public static const MoHuaXuanNiao:String = "MoHuaXuanNiao";
      
      public static const MoHuaCaiYi:String = "MoHuaCaiYi";
      
      public static const MoLanLingShiWei:String = "MoLanLingShiWei";
      
      public static const MoDaNeiShiWei:String = "MoDaNeiShiWei";
      
      public static const MoHuaTianQi:String = "MoHuaTianQi";
      
      public static const MoXianBeiYingHun:String = "MoXianBeiYingHun";
      
      public static const HaoShengMoHuanXiang:String = "HaoShengMoHuanXiang";
      
      public static const MoZhangMenYuanShi:String = "MoZhangMenYuanShi";
      
      public static const MoZhangMenShenShi:String = "MoZhangMenShenShi";
      
      public static const MoBaiZeHuanShou:String = "MoBaiZeHuanShou";
      
      public static const ChouHenMoHuanXiang:String = "ChouHenMoHuanXiang";
      
      public static const MoTaiGuYuanJun:String = "MoTaiGuYuanJun";
      
      public static const MoCuiMingPanGuan:String = "MoCuiMingPanGuan";
      
      public static const MoHuaRanKui:String = "MoHuaRanKui";
      
      public static const MuDanMoHuanXiang:String = "MuDanMoHuanXiang";
      
      public static const MoHuaChiYanShou:String = "MoHuaChiYanShou";
      
      public static const MoXueShanJuYuan:String = "MoXueShanJuYuan";
      
      public static const MoHuaTuYao:String = "MoHuaTuYao";
      
      public static const MoHuaYingLong:String = "MoHuaYingLong";
      
      public static const MoHuaBingJingShou:String = "MoHuaBingJingShou";
      
      public static const MoHuaXiaoShiMei:String = "MoHuaXiaoShiMei";
      
      public static const MoWuDaoJiangJun:String = "MoWuDaoJiangJun";
      
      public static const MoLuLiDaXian:String = "MoLuLiDaXian";
      
      public static const MoHuLiDaXian:String = "MoHuLiDaXian";
      
      public static const MoHuaPiPaJing:String = "MoHuaPiPaJing";
      
      public static const MoHuaXieZiJing:String = "MoHuaXieZiJing";
      
      public static const MoHuaRiYou:String = "MoHuaRiYou";
      
      public static const MoHuaFengLong:String = "MoHuaFengLong";
      
      public static const MoChaiLangZuZhang:String = "MoChaiLangZuZhang";
      
      public static const MoHuaHuoLong:String = "MoHuaHuoLong";
      
      public static const MoHuaMuLong:String = "MoHuaMuLong";
      
      public static const MoHuaYanLong:String = "MoHuaYanLong";
      
      public static const MoHuaNanManWang:String = "MoHuaNanManWang";
      
      public static const MoManHuangShenWu:String = "MoManHuangShenWu";
      
      public static const MoBiMengJuShou:String = "MoBiMengJuShou";
      
      public static const MoKongSangXianZi:String = "MoKongSangXianZi";
      
      public static const MoHuaJiuFeng:String = "MoHuaJiuFeng";
      
      public static const MoHuaWeiZhuang:String = "MoHuaWeiZhuang";
      
      public static const MoHuaYeYou:String = "MoHuaYeYou";
      
      public static const MoHuaFengWang:String = "MoHuaFengWang";
      
      public static const MoMuDanXianZi:String = "MoMuDanXianZi";
      
      public static const MoHuaYingWuLuo:String = "MoHuaYingWuLuo";
      
      public static const MoHaiMaJiangJun:String = "MoHaiMaJiangJun";
      
      public static const YuanGuBingJingMo:String = "YuanGuBingJingMo";
      
      public static const MoHuaHeBo:String = "MoHuaHeBo";
      
      public static const MoHuaHongHaiEr:String = "MoHuaHongHaiEr";
      
      public static const MoTieShanGongZhu:String = "MoTieShanGongZhu";
      
      public static const MoHuaABo:String = "MoHuaABo";
      
      public static const MoHuaGuiXianRen:String = "MoHuaGuiXianRen";
      
      public static const MoHuaJuLingShen:String = "MoHuaJuLingShen";
      
      public static const MoTuoTaTianWang:String = "MoTuoTaTianWang";
      
      public static const MoHuaKaiMingShou:String = "MoHuaKaiMingShou";
      
      public static const MoHuaLiYi:String = "MoHuaLiYi";
      
      public static const MoHuaLiBai:String = "MoHuaLiBai";
      
      public static const MoHuaDuFu:String = "MoHuaDuFu";
      
      public static const MoZhaoZeJuShou:String = "MoZhaoZeJuShou";
      
      public static const MoHuaJinCanWang:String = "MoHuaJinCanWang";
      
      public static const MoTuTengShouYing:String = "MoTuTengShouYing";
      
      public static const MoTuTengShouLang:String = "MoTuTengShouLang";
      
      public static const MoHuaJinTaiQuan:String = "MoHuaJinTaiQuan";
      
      public static const MoHuaTianYuZhi:String = "MoHuaTianYuZhi";
      
      public static const MoHuaGuiMoJiang:String = "MoHuaGuiMoJiang";
      
      public static const MoHuaDuMoJiang:String = "MoHuaDuMoJiang";
      
      public static const MoHuaLuoHouShou:String = "MoHuaLuoHouShou";
      
      public static const MoHuaJianKe:String = "MoHuaJianKe";
      
      public static const MoHuaMeiMo:String = "MoHuaMeiMo";
      
      public static const MoHuaHuoChongShou:String = "MoHuaHuoChongShou";
      
      public static const MoHuaLeiXiuLuo:String = "MoHuaLeiXiuLuo";
      
      public static const MoQiDuanQiShi:String = "MoQiDuanQiShi";
      
      public static const MoJiuDuanShengShou:String = "MoJiuDuanShengShou";
      
      public static const MoHuaZhanXiuLuo:String = "MoHuaZhanXiuLuo";
      
      public static const DiMoShou:String = "DiMoShou";
      
      public static const YuShiPiPa:String = "YuShiPiPa";
      
      public static const YangMo:String = "YangMo";
      
      public static const ShenGongBao:String = "ShenGongBao";
      
      public static const JinLingShengMu:String = "JinLingShengMu";
      
      public static const ZhouWang:String = "ZhouWang";
      
      public static const ZhiNianShen:String = "ZhiNianShen";
      
      public static const BiGan:String = "BiGan";
      
      public static const ZhiYueShen:String = "ZhiYueShen";
      
      public static const LuYaDaoJun:String = "LuYaDaoJun";
      
      public static const ZhiRiShen:String = "ZhiRiShen";
      
      public static const JiangZiYa:String = "JiangZiYa";
      
      public static const YunXiaoNiangNiang:String = "YunXiaoNiangNiang";
      
      public static const QiShaXing:String = "QiShaXing";
      
      public static const QiongXiaoNiangNiang:String = "QiongXiaoNiangNiang";
      
      public static const TianGangXing:String = "TianGangXing";
      
      public static const BiXiaoNiangNiang:String = "BiXiaoNiangNiang";
      
      public static const DiShaXing:String = "DiShaXing";
      
      public static const MoHuaShenGongBao:String = "MoHuaShenGongBao";
      
      public static const MoHuaZhouWang:String = "MoHuaZhouWang";
      
      public static const MoLuYaDaoJun:String = "MoLuYaDaoJun";
      
      public static const MoHuaJiangZiYa:String = "MoHuaJiangZiYa";
      
      public static const BossJiuYing:String = "BossJiuYing";
      
      public static const BossBaoNuJiuYing:String = "BossBaoNuJiuYing";
      
      public static const JiuYing:String = "JiuYing";
      
      public static const NianQingXingTian:String = "NianQingXingTian";
      
      public static const YaoJi:String = "YaoJi";
      
      public static const YuTuanFu:String = "YuTuanFu";
      
      public static const NvWaXianZi:String = "NvWaXianZi";
      
      public static const YuanYing:String = "YuanYing";
      
      public static const ChenXuanQi1:String = "ChenXuanQi1";
      
      public static const TianPengYuanShuai1:String = "TianPengYuanShuai1";
      
      public static const NPCChangE:String = "NPCChangE";
      
      public static const KuiMuLang:String = "KuiMuLang";
      
      public static const HuLuWa1:String = "HuLuWa1";
      
      public static const XianCao:String = "XianCao";
      
      public static const ErGouZi:String = "ErGouZi";
      
      public static const BaiXingJiaYiBingDing:String = "BaiXingJiaYiBingDing";
      
      public static const WanHou:String = "WanHou";
      
      public static const SunXiaoSheng:String = "SunXiaoSheng";
      
      public static const MoHuaTianGangXing:String = "MoHuaTianGangXing";
      
      public static const MoHuaDiShaXing:String = "MoHuaDiShaXing";
      
      public static const JiaoMuJiao:String = "JiaoMuJiao";
      
      public static const KuiMuLang1:String = "KuiMuLang1";
      
      public static const DouMuXie:String = "DouMuXie";
      
      public static const NvTuFu:String = "NvTuFu";
      
      public static const DiTuHe:String = "DiTuHe";
      
      public static const TuXingSun:String = "TuXingSun";
      
      public static const TaiBaiJinXing:String = "TaiBaiJinXing";
      
      public static const ShiJiuMeiJingXiang:String = "ShiJiuMeiJingXiang";
      
      public static const MoHuaKuiMuLang:String = "MoHuaKuiMuLang";
      
      public static const MoHuaDouMuXie:String = "MoHuaDouMuXie";
      
      public static const MoHuaDiTuHe:String = "MoHuaDiTuHe";
      
      public static const MoHuaTuXingSun2:String = "MoHuaTuXingSun2";
      
      public static const BOSSMoHuaDouJinNiu:String = "BOSSMoHuaDouJinNiu";
      
      public static const MoTaiBaiJinXing:String = "MoTaiBaiJinXing";
      
      public static const DouJinNiu:String = "DouJinNiu";
      
      public static const GuiJinYang:String = "GuiJinYang";
      
      public static const GuiXiu:String = "GuiXiu";
      
      public static const DuXiu:String = "DuXiu";
      
      public static const PuTiXiaoZiJingXiang:String = "PuTiXiaoZiJingXiang";
      
      public static const MuZhaJingXiang:String = "MuZhaJingXiang";
      
      public static const JiuJianXian1:String = "JiuJianXian1";
      
      public static const YuZhu:String = "YuZhu";
      
      public static const WangXian:String = "WangXian";
      
      public static const JuHu:String = "JuHu";
      
      public static const ChangShou:String = "ChangShou";
      
      public static const ChiYan:String = "ChiYan";
      
      public static const ShiJian:String = "ShiJian";
      
      public static const YiBei:String = "YiBei";
      
      public static const QinLing:String = "QinLing";
      
      public static const ZhuoXian:String = "ZhuoXian";
      
      public static const YuYin:String = "YuYin";
      
      public static const YuWeng:String = "YuWeng";
      
      public static const YuXin:String = "YuXin";
      
      public static const gongji:String = "gongji";
      
      public static const duguyun:String = "duguyun";
      
      public static const HuYao1:String = "HuYao1";
      
      public static const NingCaiChen1:String = "NingCaiChen1";
      
      public static const LeiShuangQuan:String = "LeiShuangQuan";
      
      public static const KangDingJuRen:String = "KangDingJuRen";
      
      public static const GuiFuLeiWang:String = "GuiFuLeiWang";
      
      public static const LeiHuang:String = "LeiHuang";
      
      public static const HunYanBingWang:String = "HunYanBingWang";
      
      public static const HeiYu1:String = "HeiYu1";
      
      public static const WoBenKuangLei:String = "WoBenKuangLei";
      
      public static const LeiSuSu:String = "LeiSuSu";
      
      public static const LeiXiaoGu:String = "LeiXiaoGu";
      
      public static const JueDaGongZi:String = "JueDaGongZi";
      
      public static const MoKangDingJuRen:String = "MoKangDingJuRen";
      
      public static const MoHunYanBingWang:String = "MoHunYanBingWang";
      
      public static const MoHuaHeiYu:String = "MoHuaHeiYu";
      
      public static const MoHuaLeiSuSu:String = "MoHuaLeiSuSu";
      
      public static const MoHuaLeiXiaoGu:String = "MoHuaLeiXiaoGu";
      
      public static const MoJueDaGongZi:String = "MoJueDaGongZi";
      
      public static const TuanTuanTangYuan:String = "TuanTuanTangYuan";
      
      public static const DieDieTangYuan:String = "DieDieTangYuan";
      
      public static const JuRenTangYuan:String = "JuRenTangYuan";
      
      public static const MeiZiTangYuan:String = "MeiZiTangYuan";
      
      public static const ShaoZiTangYuan:String = "ShaoZiTangYuan";
      
      public static const TuanTuanTangYuan1:String = "TuanTuanTangYuan1";
      
      public static const DieDieTangYuan1:String = "DieDieTangYuan1";
      
      public static const ChaoXiRen:String = "ChaoXiRen";
      
      public static const QingLuanCha:String = "QingLuanCha";
      
      public static const HuoYunCi:String = "HuoYunCi";
      
      public static const ZiQian:String = "ZiQian";
      
      public static const QingQian:String = "QingQian";
      
      public static const ChiQian:String = "ChiQian";
      
      public static const HaiZhiLing:String = "HaiZhiLing";
      
      public static const LongTaiZi:String = "LongTaiZi";
      
      public static const DongHaiAoGuang:String = "DongHaiAoGuang";
      
      public static const XiHaiAoRun:String = "XiHaiAoRun";
      
      public static const NanHaiAoQin:String = "NanHaiAoQin";
      
      public static const BeiHaiAoShun:String = "BeiHaiAoShun";
      
      public static const BianShenLongTaiZi:String = "BianShenLongTaiZi";
      
      public static const BianShenBeiHai:String = "BianShenBeiHai";
      
      public static const BianShenChiQian:String = "BianShenChiQian";
      
      public static const TieGuaiLi:String = "TieGuaiLi";
      
      public static const HanZhongLi:String = "HanZhongLi";
      
      public static const LvDongBin:String = "LvDongBin";
      
      public static const BaXianHeXianGu:String = "BaXianHeXianGu";
      
      public static const LanCaiHe:String = "LanCaiHe";
      
      public static const ZhangGuoLao:String = "ZhangGuoLao";
      
      public static const HanXiangZi:String = "HanXiangZi";
      
      public static const CaoGuoJiu:String = "CaoGuoJiu";
      
      public static const YuTu1:String = "YuTu1";
      
      public static const ZhiNv:String = "ZhiNv";
      
      public static const YueLao:String = "YueLao";
      
      public static const PoJun:String = "PoJun";
      
      public static const HeiShuiJiangJun:String = "HeiShuiJiangJun";
      
      public static const LongNv1:String = "LongNv1";
      
      public static const QueShen:String = "QueShen";
      
      public static const MoHuaYueLao:String = "MoHuaYueLao";
      
      public static const MoHuaYuTu:String = "MoHuaYuTu";
      
      public static const MoHuaZhiNv:String = "MoHuaZhiNv";
      
      public static const MoHeiShuiJiangJun:String = "MoHeiShuiJiangJun";
      
      public static const MoHuaQueShen:String = "MoHuaQueShen";
      
      public static const MoHuaLanCaiHe:String = "MoHuaLanCaiHe";
      
      public static const DiShiTian:String = "DiShiTian";
      
      public static const BaoNuDiShiTian:String = "BaoNuDiShiTian";
      
      public static const BaiLongMa:String = "BaiLongMa";
      
      public static const ShaWuJing:String = "ShaWuJing";
      
      public static const ZhuBaJie1:String = "ZhuBaJie1";
      
      public static const SunWuKong:String = "SunWuKong";
      
      public static const TangSeng:String = "TangSeng";
      
      public static const TanLang:String = "TanLang";
      
      public static const ZhuiFengDaShen:String = "ZhuiFengDaShen";
      
      public static const WuYingDaShen:String = "WuYingDaShen";
      
      public static const JinGangDaShen:String = "JinGangDaShen";
      
      public static const BossDiZangWang:String = "BossDiZangWang";
      
      public static const YouMingWang:String = "YouMingWang";
      
      public static const YinYangWang:String = "YinYangWang";
      
      public static const BossLuoHanShen:String = "BossLuoHanShen";
      
      public static const TianDaoShen:String = "TianDaoShen";
      
      public static const SanJieShen:String = "SanJieShen";
      
      public static const TianZun:String = "TianZun";
      
      public static const JiXiangTian:String = "JiXiangTian";
      
      public static const JingYingBaQiDaShe:String = "JingYingBaQiDaShe";
      
      public static const JingYingLuoHanShen:String = "JingYingLuoHanShen";
      
      public static const JinJiDePanTaoXiaoXian:String = "JinJiDePanTaoXiaoXian";
      
      public static const JinJiDePanTaoShiBing:String = "JinJiDePanTaoShiBing";
      
      public static const ShenDouZhanShengFo_Big:String = "ShenDouZhanShengFo_Big";
      
      public static const BossZhangMaZi:String = "BossZhangMaZi";
      
      public static const GuangMingJianChi:String = "GuangMingJianChi";
      
      public static const BingXueFuChen:String = "BingXueFuChen";
      
      public static const XueYuShengJun:String = "XueYuShengJun";
      
      public static const BingFengJingHun:String = "BingFengJingHun";
      
      public static const XuanYunBingYi:String = "XuanYunBingYi";
      
      public static const DuJiaoBingLing:String = "DuJiaoBingLing";
      
      public static const YanWeiZhiLing:String = "YanWeiZhiLing";
      
      public static const JingTuShiZhe:String = "JingTuShiZhe";
      
      public static const HanGuBingYing:String = "HanGuBingYing";
      
      public static const LengRuoBingShuang:String = "LengRuoBingShuang";
      
      public static const JingYingRuoShui:String = "JingYingRuoShui";
      
      public static const HaiLing:String = "HaiLing";
      
      public static const ShuangNianLing:String = "ShuangNianLing";
      
      public static const BingTaiBai:String = "BingTaiBai";
      
      public static const PiPaTu:String = "PiPaTu";
      
      public static const RuoShui:String = "RuoShui";
      
      public static const LongGongZhu:String = "LongGongZhu";
      
      public static const YuDiLang:String = "YuDiLang";
      
      public static const LvErYe:String = "LvErYe";
      
      public static const RongRong:String = "RongRong";
      
      public static const ZhangMaZiKaHun:String = "ZhangMaZiKaHun";
      
      public static const ChuChuKaHun:String = "ChuChuKaHun";
      
      public static const JiangChenKaHun:String = "JiangChenKaHun";
      
      public static const JinMingChengKaHun:String = "JinMingChengKaHun";
      
      public static const ChengXianKuangKaHun:String = "ChengXianKuangKaHun";
      
      public static const XiaoShiMeiKaHun:String = "XiaoShiMeiKaHun";
      
      public static const NieXiaoQianKaHun:String = "NieXiaoQianKaHun";
      
      public static const NingCaiChenKaHun:String = "NingCaiChenKaHun";
      
      public static const ChenXiangKaHun:String = "ChenXiangKaHun";
      
      public static const MeiYingKaHun:String = "MeiYingKaHun";
      
      public static const FangZiQingKaHun:String = "FangZiQingKaHun";
      
      public static const HouYiKaHun:String = "HouYiKaHun";
      
      public static const FeiWeiKaHun:String = "FeiWeiKaHun";
      
      public static const HuangFeiHuKaHun:String = "HuangFeiHuKaHun";
      
      public static const JinZhaKaHun:String = "JinZhaKaHun";
      
      public static const MuZhaKaHun:String = "MuZhaKaHun";
      
      public static const JingKeKaHun:String = "JingKeKaHun";
      
      public static const ShiJiuMeiKaHun:String = "ShiJiuMeiKaHun";
      
      public static const YanChiXiaKaHun:String = "YanChiXiaKaHun";
      
      public static const HuangTianHuaKaHun:String = "HuangTianHuaKaHun";
      
      public static const TianQiKaHun:String = "TianQiKaHun";
      
      public static const RanKuiKaHun:String = "RanKuiKaHun";
      
      public static const XingTianKaHun:String = "XingTianKaHun";
      
      public static const YeMeiKaHun:String = "YeMeiKaHun";
      
      public static const LuoChaJianShenKaHun:String = "LuoChaJianShenKaHun";
      
      public static const WuLuoKaHun:String = "WuLuoKaHun";
      
      public static const TianYaoXingKaHun:String = "TianYaoXingKaHun";
      
      public static const YaoRaoKaHun:String = "YaoRaoKaHun";
      
      public static const WuDaoJiangJunKaHun:String = "WuDaoJiangJunKaHun";
      
      public static const MengPoKaHun:String = "MengPoKaHun";
      
      public static const BaoYaKaHun:String = "BaoYaKaHun";
      
      public static const HongHaiErKaHun:String = "HongHaiErKaHun";
      
      public static const TieShanGongZhuKaHun:String = "TieShanGongZhuKaHun";
      
      public static const NiuMoWangKaHun:String = "NiuMoWangKaHun";
      
      public static const DaJiKaHun:String = "DaJiKaHun";
      
      public static const YinJiaoDaWangKaHun:String = "YinJiaoDaWangKaHun";
      
      public static const JinJiaoDaWangKaHun:String = "JinJiaoDaWangKaHun";
      
      public static const DongHuangTaiYiKaHun:String = "DongHuangTaiYiKaHun";
      
      public static const FuXiHuaShenKaHun:String = "FuXiHuaShenKaHun";
      
      public static const ChiYouKaHun:String = "ChiYouKaHun";
      
      public static const XiaoXianTongKaHun:String = "XiaoXianTongKaHun";
      
      public static const GouMangKaHun:String = "GouMangKaHun";
      
      public static const YingLongKaHun:String = "YingLongKaHun";
      
      public static const XiaoLongNvKaHun:String = "XiaoLongNvKaHun";
      
      public static const LeiZhenZiKaHun:String = "LeiZhenZiKaHun";
      
      public static const YangJianKaHun:String = "YangJianKaHun";
      
      public static const JiuFengKaHun:String = "JiuFengKaHun";
      
      public static const MuDanXianZiKaHun:String = "MuDanXianZiKaHun";
      
      public static const JuLingShenKaHun:String = "JuLingShenKaHun";
      
      public static const JiuTianXianNvKaHun:String = "JiuTianXianNvKaHun";
      
      public static const ZhuBaJieKaHun:String = "ZhuBaJieKaHun";
      
      public static const QiTianDaShengKaHun:String = "QiTianDaShengKaHun";
      
      public static const WangMuNiangNiangKaHun:String = "WangMuNiangNiangKaHun";
      
      public static const ChangEKaHun:String = "ChangEKaHun";
      
      public static const NvWaKaHun:String = "NvWaKaHun";
      
      public static const TianShiZhongKuiKaHun:String = "TianShiZhongKuiKaHun";
      
      public static const PuTiXiaoZiKaHun:String = "PuTiXiaoZiKaHun";
      
      public static const HanXiangZiKaHun:String = "HanXiangZiKaHun";
      
      public static const TaiBaiJinXingKaHun:String = "TaiBaiJinXingKaHun";
      
      public static const LuYaDaoJunKaHun:String = "LuYaDaoJunKaHun";
      
      public static const HuLuWaKaHun:String = "HuLuWaKaHun";
      
      public static const SanQingJianXianKaHun:String = "SanQingJianXianKaHun";
      
      public static const DouZhanShengFoKaHun:String = "DouZhanShengFoKaHun";
      
      public static const XiongMaoJiuXianKaHun:String = "XiongMaoJiuXianKaHun";
      
      public static const DaDaDaoZhangKaHun:String = "DaDaDaoZhangKaHun";
      
      public static const ShuShengXianKaHun:String = "ShuShengXianKaHun";
      
      public static const HuaShiYanKaHun:String = "HuaShiYanKaHun";
      
      public static const DaMoWangKaHun:String = "DaMoWangKaHun";
      
      public static const JiaLinXianRenKaHun:String = "JiaLinXianRenKaHun";
      
      public static const ZhiLinXianRenKaHun:String = "ZhiLinXianRenKaHun";
      
      public static const HaiRenKaHun:String = "HaiRenKaHun";
      
      public static const AfeiKaHun:String = "AfeiKaHun";
      
      public static const LianDanNu:String = "LianDanNu";
      
      public static const ChiWen:String = "ChiWen";
      
      public static const FuXi:String = "FuXi";
      
      public static const BiAn:String = "BiAn";
      
      public static const BaXia:String = "BaXia";
      
      public static const BossTaoTie:String = "BossTaoTie";
      
      public static const PuLao:String = "PuLao";
      
      public static const GuanDiHun:String = "GuanDiHun";
      
      public static const FeiZei:String = "FeiZei";
      
      public static const NiLin:String = "NiLin";
      
      public static const BossChaoFeng:String = "BossChaoFeng";
      
      public static const YuGongZi:String = "YuGongZi";
      
      public static const CiZiYaZi:String = "CiZiYaZi";
      
      public static const QiuNiu:String = "QiuNiu";
      
      public static const Tian:String = "Tian";
      
      public static const JinDi3:String = "JinDi3";
      
      public static const JinDi6:String = "JinDi6";
      
      public static const JinDi9:String = "JinDi9";
      
      public static const JinDi12:String = "JinDi12";
      
      public static const JinDi15:String = "JinDi15";
      
      public static const JinDi18:String = "JinDi18";
      
      public static const JinDi21:String = "JinDi21";
      
      public static const JinDi24:String = "JinDi24";
      
      public static const JinDi27:String = "JinDi27";
      
      public static const JinDi30:String = "JinDi30";
      
      public static const JinDi33:String = "JinDi33";
      
      public static const JinDi36:String = "JinDi36";
      
      public static const JinDi39:String = "JinDi39";
      
      public static const JinDi42:String = "JinDi42";
      
      public static const JinDi45:String = "JinDi45";
      
      public static const JinDi48:String = "JinDi48";
      
      public static const JinDi51:String = "JinDi51";
      
      public static const JinDi54:String = "JinDi54";
      
      public static const CunCaoBuSheng:String = "CunCaoBuSheng";
      
      public static const DiXueBuLou:String = "DiXueBuLou";
      
      public static const BuXiuGuMu:String = "BuXiuGuMu";
      
      public static const HaiHen:String = "HaiHen";
      
      public static const YuMian:String = "YuMian";
      
      public static const XueZhuang:String = "XueZhuang";
      
      public static const MoLeng:String = "MoLeng";
      
      public static const ZhanKuang:String = "ZhanKuang";
      
      public static const YingGe:String = "YingGe";
      
      public static const HuanFeng:String = "HuanFeng";
      
      public static const ZhangHuoTongLing:String = "ZhangHuoTongLing";
      
      public static const YuShuiTongLing:String = "YuShuiTongLing";
      
      public static const MaoManWang:String = "MaoManWang";
      
      public static const TianNanXingJun:String = "TianNanXingJun";
      
      public static const BeiDouXingJun:String = "BeiDouXingJun";
      
      public static const YanWuDi1:String = "YanWuDi1";
      
      public static const GuaiWuTuan1:String = "GuaiWuTuan1";
      
      public static const GuaiWuTuan2:String = "GuaiWuTuan2";
      
      public static const GuaiWuTuan3:String = "GuaiWuTuan3";
      
      public static const GuaiWuTuan4:String = "GuaiWuTuan4";
      
      public static const GuaiWuTuan5:String = "GuaiWuTuan5";
      
      public static const GuaiWuTuan6:String = "GuaiWuTuan6";
      
      public static const GuaiWuTuan7:String = "GuaiWuTuan7";
      
      public static const GuaiWuTuan8:String = "GuaiWuTuan8";
      
      public static const GuaiWuTuan9:String = "GuaiWuTuan9";
      
      public static const GuaiWuTuan10:String = "GuaiWuTuan10";
      
      public static const GuaiWuTuan11:String = "GuaiWuTuan11";
      
      public static const GuaiWuTuan12:String = "GuaiWuTuan12";
      
      public static const GuaiWuTuan13:String = "GuaiWuTuan13";
      
      public static const GuaiWuTuan14:String = "GuaiWuTuan14";
      
      public static const GuaiWuTuan15:String = "GuaiWuTuan15";
      
      public static const GuaiWuTuan16:String = "GuaiWuTuan16";
      
      public static const GuaiWuTuan17:String = "GuaiWuTuan17";
      
      public static const GuaiWuTuan18:String = "GuaiWuTuan18";
      
      public static const GuaiWuTuan19:String = "GuaiWuTuan19";
      
      public static const GuaiWuTuan20:String = "GuaiWuTuan20";
      
      public static const GuaiWuTuan21:String = "GuaiWuTuan21";
      
      public static const GuaiWuTuan22:String = "GuaiWuTuan22";
      
      public static const GuaiWuTuan23:String = "GuaiWuTuan23";
      
      public static const GuaiWuTuan24:String = "GuaiWuTuan24";
      
      public static const GuaiWuTuan25:String = "GuaiWuTuan25";
      
      public static const GuaiWuTuan26:String = "GuaiWuTuan26";
      
      public static const GuaiWuTuan27:String = "GuaiWuTuan27";
      
      public static const GuaiWuTuan28:String = "GuaiWuTuan28";
      
      public static const GuaiWuTuan29:String = "GuaiWuTuan29";
      
      public static const GuaiWuTuan30:String = "GuaiWuTuan30";
      
      public static const GuaiWuTuan31:String = "GuaiWuTuan31";
      
      public static const GuaiWuTuan32:String = "GuaiWuTuan32";
      
      public static const GuaiWuTuan33:String = "GuaiWuTuan33";
      
      public static const GuaiWuTuan34:String = "GuaiWuTuan34";
      
      public static const GuaiWuTuan35:String = "GuaiWuTuan35";
      
      public static const BiHaiShenShi:String = "BiHaiShenShi";
      
      public static const LingFengShenShi:String = "LingFengShenShi";
      
      public static const XiaoYaoShenShi:String = "XiaoYaoShenShi";
      
      public static const PiaoMiaoShenHuang:String = "PiaoMiaoShenHuang";
      
      public static const GuaiWuTuan36:String = "GuaiWuTuan36";
      
      public static const GuaiWuTuan37:String = "GuaiWuTuan37";
      
      public static const HeiYanShenYu:String = "HeiYanShenYu";
      
      public static const ChiMuShenYu:String = "ChiMuShenYu";
      
      public static const JiuTianXuanNiao:String = "JiuTianXuanNiao";
      
      public static const LiuGuangCangYi:String = "LiuGuangCangYi";
      
      public static const GuiRenCangYi:String = "GuiRenCangYi";
      
      public static const HuoYunZhuQue:String = "HuoYunZhuQue";
      
      public static const YanLuoTianJiang:String = "YanLuoTianJiang";
      
      public static const ZhenHunTianJiang:String = "ZhenHunTianJiang";
      
      public static const JinChiTianJiang:String = "JinChiTianJiang";
      
      public static const SanZuJinWu:String = "SanZuJinWu";
      
      public static const MoWangXingTian1:String = "MoWangXingTian1";
      
      public static const XianWanYaoHuang:String = "XianWanYaoHuang";
      
      public static const TieShanGongZhu1:String = "TieShanGongZhu1";
      
      public static const XianJinZha:String = "XianJinZha";
      
      public static const XianChangE:String = "XianChangE";
      
      public static const XianHouYi:String = "XianHouYi";
      
      public static const ShenJingKe:String = "ShenJingKe";
      
      public static const ShenFeiWei:String = "ShenFeiWei";
      
      public static const ShenDaJi:String = "ShenDaJi";
      
      public static const ShenShiJiuMei:String = "ShenShiJiuMei";
      
      public static const ShenYangJian:String = "ShenYangJian";
      
      public static const ShenHeXianGu:String = "ShenHeXianGu";
      
      public static const ShengXiongMaoJiuXian:String = "ShengXiongMaoJiuXian";
      
      public static const ShengDouZhanShengFo:String = "ShengDouZhanShengFo";
      
      public static const ShengXiMenXiaoChui:String = "ShengXiMenXiaoChui";
      
      public static const ShenFangZiQing:String = "ShenFangZiQing";
      
      public static const ShengXuanYuanHuangDi:String = "ShengXuanYuanHuangDi";
      
      public static const ShenZhangMaZi:String = "ShenZhangMaZi";
      
      public static const ShengGongGong:String = "ShengGongGong";
      
      public static const ShengZhuRong:String = "ShengZhuRong";
      
      public static const ShengDianMu:String = "ShengDianMu";
      
      public static const ShengLeiGong:String = "ShengLeiGong";
      
      public static const ShengTaiBaiJinXing:String = "ShengTaiBaiJinXing";
      
      public static const ShengKuaFu:String = "ShengKuaFu";
      
      public static const BossBaiZe:String = "BossBaiZe";
      
      public static const BossQingLong:String = "BossQingLong";
      
      public static const BiShuiXian:String = "BiShuiXian";
      
      public static const LiuYunXian:String = "LiuYunXian";
      
      public static const HuanMengXianHu:String = "HuanMengXianHu";
      
      public static const GuaiWuTuan38:String = "GuaiWuTuan38";
      
      public static const TianChiXianLing:String = "TianChiXianLing";
      
      public static const TianChiYuanLing:String = "TianChiYuanLing";
      
      public static const ChenLunMingShou:String = "ChenLunMingShou";
      
      public static const TongLingSanRen:String = "TongLingSanRen";
      
      public static const HunDunMoJun:String = "HunDunMoJun";
      
      public static const WuShangZhenJun:String = "WuShangZhenJun";
      
      public static const DaJiSiMingYue:String = "DaJiSiMingYue";
      
      public static const ShengQingLong14:String = "ShengQingLong14";
      
      public static const ShengBaiHu14:String = "ShengBaiHu14";
      
      public static const ShengZhuQue14:String = "ShengZhuQue14";
      
      public static const ShengXuanWu14:String = "ShengXuanWu14";
      
      public static const ShengQiLin14:String = "ShengQiLin14";
      
      public static const JinJiaXieWang:String = "JinJiaXieWang";
      
      public static const HongHuangJuMang:String = "HongHuangJuMang";
      
      public static const YinYangGuZhu:String = "YinYangGuZhu";
      
      public static const GuaiWuTuan39:String = "GuaiWuTuan39";
      
      public static const GuaiWuTuan40:String = "GuaiWuTuan40";
      
      public static const GuaiWuTuan41:String = "GuaiWuTuan41";
      
      public static const GuaiWuTuan42:String = "GuaiWuTuan42";
      
      public static const GuaiWuTuan43:String = "GuaiWuTuan43";
      
      public static const ShenLongLieShou:String = "ShenLongLieShou";
      
      public static const QinLongWuShi:String = "QinLongWuShi";
      
      public static const TaiGuShenLong:String = "TaiGuShenLong";
      
      public static const ShiHunYouFu:String = "ShiHunYouFu";
      
      public static const SuoMingYouFu:String = "SuoMingYouFu";
      
      public static const LiuYuMoShen:String = "LiuYuMoShen";
      
      public static const ZhengTianSou:String = "ZhengTianSou";
      
      public static const FanYin:String = "FanYin";
      
      public static const TanMiao:String = "TanMiao";
      
      public static const JiaLanShen:String = "JiaLanShen";
      
      public static const JianYi2:String = "JianYi2";
      
      public static const ChiMang:String = "ChiMang";
      
      public static const ShenDianKuiLei:String = "ShenDianKuiLei";
      
      public static const XuanJinZhanYing:String = "XuanJinZhanYing";
      
      public static const XuanJinXueDiao:String = "XuanJinXueDiao";
      
      public static const QianNianLengShan:String = "QianNianLengShan";
      
      public static const HanBing:String = "HanBing";
      
      public static const XiaoJianLingNan:String = "XiaoJianLingNan";
      
      public static const XiaoFeiYuNv:String = "XiaoFeiYuNv";
      
      public static const PangQiu:String = "PangQiu";
      
      public static const BaiYuLongWang:String = "BaiYuLongWang";
      
      public static const BaiYuQiLin:String = "BaiYuQiLin";
      
      public static const FuDiaoJianShen:String = "FuDiaoJianShen";
      
      public static const LevelLeast5:String = "LevelLeast5";
      
      public static const LevelLeast10:String = "LevelLeast10";
      
      public static const LevelLeast15:String = "LevelLeast15";
      
      public static const LevelLeast20:String = "LevelLeast20";
      
      public static const LevelLeast25:String = "LevelLeast25";
      
      public static const LevelLeast30:String = "LevelLeast30";
      
      public static const LevelLeast35:String = "LevelLeast35";
      
      public static const LevelLeast40:String = "LevelLeast40";
      
      public static const LevelLeast45:String = "LevelLeast45";
      
      public static const LevelLeast50:String = "LevelLeast50";
      
      public static const ZhuYeQingQing:String = "ZhuYeQingQing";
      
      public static const ZhuJieCongCong:String = "ZhuJieCongCong";
      
      public static const ZhuLinYouYou:String = "ZhuLinYouYou";
      
      public static const YeMo:String = "YeMo";
      
      public static const DouShuai2:String = "DouShuai2";
      
      public static const HuaLe:String = "HuaLe";
      
      public static const YinTuoLuo:String = "YinTuoLuo";
      
      public static const HaiZiZuiDiShuXing:String = "HaiZiZuiDiShuXing";
      
      public static const BingYiXueLang:String = "BingYiXueLang";
      
      public static const FengBaoZhanXiong:String = "FengBaoZhanXiong";
      
      public static const SiShenQiShi:String = "SiShenQiShi";
      
      public static const ChiJiaoLongLi:String = "ChiJiaoLongLi";
      
      public static const JinJiaoLongLi:String = "JinJiaoLongLi";
      
      public static const BingZhiNiLin:String = "BingZhiNiLin";
      
      public static const ChiJi:String = "ChiJi";
      
      public static const JinLi:String = "JinLi";
      
      public static const BiDang:String = "BiDang";
      
      public static const XueYueMiJi:String = "XueYueMiJi";
      
      public static const GuaiWuTuan100:String = "GuaiWuTuan100";
      
      public static const GuaiWuTuan110:String = "GuaiWuTuan110";
      
      public static const GuaiWuTuan120:String = "GuaiWuTuan120";
      
      public static const GuaiWuTuan130:String = "GuaiWuTuan130";
      
      public static const GuaiWuTuan140:String = "GuaiWuTuan140";
      
      public static const GuaiWuTuan150:String = "GuaiWuTuan150";
      
      public static const GuaiWuTuan160:String = "GuaiWuTuan160";
      
      public static const GuaiWuTuan170:String = "GuaiWuTuan170";
      
      public static const GuaiWuTuan180:String = "GuaiWuTuan180";
      
      public static const GuaiWuTuan190:String = "GuaiWuTuan190";
      
      public static const GuaiWuTuan200:String = "GuaiWuTuan200";
      
      public static const GuaiWuTuan210:String = "GuaiWuTuan210";
      
      public static const GuaiWuTuan220:String = "GuaiWuTuan220";
      
      public static const GuaiWuTuan230:String = "GuaiWuTuan230";
      
      public static const GuaiWuTuan240:String = "GuaiWuTuan240";
      
      public static const FengMuQiu:String = "FengMuQiu";
      
      public static const HanGuFeng:String = "HanGuFeng";
      
      public static const FeiFei:String = "FeiFei";
      
      public static const RiZhao:String = "RiZhao";
      
      public static const XiQiao:String = "XiQiao";
      
      public static const HaTeHu:String = "HaTeHu";
      
      public static const AnJingShou:String = "AnJingShou";
      
      public static const PengLeiShou:String = "PengLeiShou";
      
      public static const XuanBingShou:String = "XuanBingShou";
      
      public static const HanXingZhiZhu:String = "HanXingZhiZhu";
      
      public static const dao_zhu222:String = "dao_zhu222";
      
      public static const NanGuaXianRen:String = "NanGuaXianRen";
      
      public static const KuiLeiShi:String = "KuiLeiShi";
      
      public static const XiongHaiZiJiangShen:String = "XiongHaiZiJiangShen";
      
      public static const XiongHaiZiDaoKe:String = "XiongHaiZiDaoKe";
      
      public static const XiongHaiZiYaoShi:String = "XiongHaiZiYaoShi";
      
      public static const XianYiJiangShen:String = "XianYiJiangShen";
      
      public static const XianYiDaoKe:String = "XianYiDaoKe";
      
      public static const XianYiYaoShi:String = "XianYiYaoShi";
      
      public static const LianYuYanMo:String = "LianYuYanMo";
      
      public static const LianYuChenMo:String = "LianYuChenMo";
      
      public static const RongYanJuXi:String = "RongYanJuXi";
      
      public static const ZhiYanZhiLing:String = "ZhiYanZhiLing";
      
      public static const ZhiYanJuXie:String = "ZhiYanJuXie";
      
      public static const ZhiYanDuJiaoShou:String = "ZhiYanDuJiaoShou";
      
      public static const YanMoGongShouWei:String = "YanMoGongShouWei";
      
      public static const YanMoGongMoShi:String = "YanMoGongMoShi";
      
      public static const ChiYang:String = "ChiYang";
      
      public static const TangSeng211:String = "TangSeng211";
      
      public static const TangSeng212:String = "TangSeng212";
      
      public static const TangSeng213:String = "TangSeng213";
      
      public static const TangSeng214:String = "TangSeng214";
      
      public static const TangSeng215:String = "TangSeng215";
      
      public static const TangSeng216:String = "TangSeng216";
      
      public static const TangSeng217:String = "TangSeng217";
      
      public static const TangSeng218:String = "TangSeng218";
      
      public static const TangSeng219:String = "TangSeng219";
      
      public static const TangSeng220:String = "TangSeng220";
      
      public static const TangSeng221:String = "TangSeng221";
      
      public static const TangSeng222:String = "TangSeng222";
      
      public static const TangSeng223:String = "TangSeng223";
      
      public static const TangSeng224:String = "TangSeng224";
      
      public static const TangSeng225:String = "TangSeng225";
      
      public static const TangSeng226:String = "TangSeng226";
      
      public static const TangSeng227:String = "TangSeng227";
      
      public static const TangSeng228:String = "TangSeng228";
      
      public static const TangSeng229:String = "TangSeng229";
      
      public static const TangSeng230:String = "TangSeng230";
      
      public static const SunWuKong211:String = "SunWuKong211";
      
      public static const SunWuKong212:String = "SunWuKong212";
      
      public static const SunWuKong213:String = "SunWuKong213";
      
      public static const SunWuKong214:String = "SunWuKong214";
      
      public static const SunWuKong215:String = "SunWuKong215";
      
      public static const SunWuKong216:String = "SunWuKong216";
      
      public static const SunWuKong217:String = "SunWuKong217";
      
      public static const SunWuKong218:String = "SunWuKong218";
      
      public static const SunWuKong219:String = "SunWuKong219";
      
      public static const SunWuKong220:String = "SunWuKong220";
      
      public static const SunWuKong221:String = "SunWuKong221";
      
      public static const SunWuKong222:String = "SunWuKong222";
      
      public static const SunWuKong223:String = "SunWuKong223";
      
      public static const SunWuKong224:String = "SunWuKong224";
      
      public static const SunWuKong225:String = "SunWuKong225";
      
      public static const SunWuKong226:String = "SunWuKong226";
      
      public static const SunWuKong227:String = "SunWuKong227";
      
      public static const SunWuKong228:String = "SunWuKong228";
      
      public static const SunWuKong229:String = "SunWuKong229";
      
      public static const SunWuKong230:String = "SunWuKong230";
      
      public static const ZhuBaJie212:String = "ZhuBaJie212";
      
      public static const ZhuBaJie213:String = "ZhuBaJie213";
      
      public static const ZhuBaJie214:String = "ZhuBaJie214";
      
      public static const ZhuBaJie215:String = "ZhuBaJie215";
      
      public static const ZhuBaJie216:String = "ZhuBaJie216";
      
      public static const ZhuBaJie217:String = "ZhuBaJie217";
      
      public static const ZhuBaJie218:String = "ZhuBaJie218";
      
      public static const ZhuBaJie219:String = "ZhuBaJie219";
      
      public static const ZhuBaJie220:String = "ZhuBaJie220";
      
      public static const ZhuBaJie221:String = "ZhuBaJie221";
      
      public static const ZhuBaJie222:String = "ZhuBaJie222";
      
      public static const ZhuBaJie223:String = "ZhuBaJie223";
      
      public static const ZhuBaJie224:String = "ZhuBaJie224";
      
      public static const ZhuBaJie225:String = "ZhuBaJie225";
      
      public static const ZhuBaJie226:String = "ZhuBaJie226";
      
      public static const ZhuBaJie227:String = "ZhuBaJie227";
      
      public static const ZhuBaJie228:String = "ZhuBaJie228";
      
      public static const ZhuBaJie229:String = "ZhuBaJie229";
      
      public static const ZhuBaJie230:String = "ZhuBaJie230";
      
      public static const ZhuBaJie231:String = "ZhuBaJie231";
      
      public static const ShaWuJing211:String = "ShaWuJing211";
      
      public static const ShaWuJing212:String = "ShaWuJing212";
      
      public static const ShaWuJing213:String = "ShaWuJing213";
      
      public static const ShaWuJing214:String = "ShaWuJing214";
      
      public static const ShaWuJing215:String = "ShaWuJing215";
      
      public static const ShaWuJing216:String = "ShaWuJing216";
      
      public static const ShaWuJing217:String = "ShaWuJing217";
      
      public static const ShaWuJing218:String = "ShaWuJing218";
      
      public static const ShaWuJing219:String = "ShaWuJing219";
      
      public static const ShaWuJing220:String = "ShaWuJing220";
      
      public static const ShaWuJing221:String = "ShaWuJing221";
      
      public static const ShaWuJing222:String = "ShaWuJing222";
      
      public static const ShaWuJing223:String = "ShaWuJing223";
      
      public static const ShaWuJing224:String = "ShaWuJing224";
      
      public static const ShaWuJing225:String = "ShaWuJing225";
      
      public static const ShaWuJing226:String = "ShaWuJing226";
      
      public static const ShaWuJing227:String = "ShaWuJing227";
      
      public static const ShaWuJing228:String = "ShaWuJing228";
      
      public static const ShaWuJing229:String = "ShaWuJing229";
      
      public static const ShaWuJing230:String = "ShaWuJing230";
      
      public static const BaiLongMa211:String = "BaiLongMa211";
      
      public static const BaiLongMa212:String = "BaiLongMa212";
      
      public static const BaiLongMa213:String = "BaiLongMa213";
      
      public static const BaiLongMa214:String = "BaiLongMa214";
      
      public static const BaiLongMa215:String = "BaiLongMa215";
      
      public static const BaiLongMa216:String = "BaiLongMa216";
      
      public static const BaiLongMa217:String = "BaiLongMa217";
      
      public static const BaiLongMa218:String = "BaiLongMa218";
      
      public static const BaiLongMa219:String = "BaiLongMa219";
      
      public static const BaiLongMa220:String = "BaiLongMa220";
      
      public static const BaiLongMa221:String = "BaiLongMa221";
      
      public static const BaiLongMa222:String = "BaiLongMa222";
      
      public static const BaiLongMa223:String = "BaiLongMa223";
      
      public static const BaiLongMa224:String = "BaiLongMa224";
      
      public static const BaiLongMa225:String = "BaiLongMa225";
      
      public static const BaiLongMa226:String = "BaiLongMa226";
      
      public static const BaiLongMa227:String = "BaiLongMa227";
      
      public static const BaiLongMa228:String = "BaiLongMa228";
      
      public static const BaiLongMa229:String = "BaiLongMa229";
      
      public static const BaiLongMa230:String = "BaiLongMa230";
      
      public static const TongQianXiaoYao100:String = "TongQianXiaoYao100";
      
      public static const GuaiWuTuan44:String = "GuaiWuTuan44";
      
      public static const YiJiShiLong:String = "YiJiShiLong";
      
      public static const YiJiGuLong:String = "YiJiGuLong";
      
      public static const HeiHuiLong:String = "HeiHuiLong";
      
      public static const LongRenZuMin:String = "LongRenZuMin";
      
      public static const LongRenZuZhang:String = "LongRenZuZhang";
      
      public static const ShenJianShouWei:String = "ShenJianShouWei";
      
      public static const YuHuoShengJian:String = "YuHuoShengJian";
      
      public static const BingPoShengJian:String = "BingPoShengJian";
      
      public static const JiGuangShengJian:String = "JiGuangShengJian";
      
      public static const TianShiLong:String = "TianShiLong";
      
      public static const GuaiWuTuan45:String = "GuaiWuTuan45";
      
      public static const GuaiWuTuan46:String = "GuaiWuTuan46";
      
      public static const ShiHunMo:String = "ShiHunMo";
      
      public static const ShiLingYao:String = "ShiLingYao";
      
      public static const Mie:String = "Mie";
      
      public static const ShiZhiShiZhe:String = "ShiZhiShiZhe";
      
      public static const KongZhiShiZhe:String = "KongZhiShiZhe";
      
      public static const MingJieZhiLong:String = "MingJieZhiLong";
      
      public static const XuWuZhiQi:String = "XuWuZhiQi";
      
      public static const XuWuZhiXing:String = "XuWuZhiXing";
      
      public static const XuWuZhiTi:String = "XuWuZhiTi";
      
      public static const MengYanMo:String = "MengYanMo";
      
      public static const MoZun:String = "MoZun";
      
      public static const JingMo:String = "JingMo";
      
      public static const MoZunBianShenKa:String = "MoZunBianShenKa";
      
      public static const LevelLeast55:String = "LevelLeast55";
      
      public static const LevelLeast60:String = "LevelLeast60";
      
      public static const LevelLeast65:String = "LevelLeast65";
      
      public static const LevelLeast70:String = "LevelLeast70";
      
      public static const LevelLeast75:String = "LevelLeast75";
      
      public static const LevelLeast80:String = "LevelLeast80";
      
      public static const LevelLeast85:String = "LevelLeast85";
      
      public static const LevelLeast90:String = "LevelLeast90";
      
      public static const LevelLeast95:String = "LevelLeast95";
      
      public static const LevelLeast100:String = "LevelLeast100";
      
      public static const ChaoShengZhe:String = "ChaoShengZhe";
      
      public static const JiSiShengSeng:String = "JiSiShengSeng";
      
      public static const JiTanAnYing:String = "JiTanAnYing";
      
      public static const ShengDianQiShi:String = "ShengDianQiShi";
      
      public static const ShengDianShouWei:String = "ShengDianShouWei";
      
      public static const ShengWangWangHun:String = "ShengWangWangHun";
      
      public static const QianNianXueGuai:String = "QianNianXueGuai";
      
      public static const LingFengXueMo:String = "LingFengXueMo";
      
      public static const XueYuZhiLing:String = "XueYuZhiLing";
      
      public static const JueXingAnYing:String = "JueXingAnYing";
      
      public static const DiJunFenShen:String = "DiJunFenShen";
      
      public static const LiuErMiHouFenShen:String = "LiuErMiHouFenShen";
      
      public static const XiHeFenShen:String = "XiHeFenShen";
      
      public static const LieKongZhouYing:String = "LieKongZhouYing";
      
      public static const LieKongYeYing:String = "LieKongYeYing";
      
      public static const ShiXiangShouWei:String = "ShiXiangShouWei";
      
      public static const ShiXiangGui:String = "ShiXiangGui";
      
      public static const TianZunHuanShi:String = "TianZunHuanShi";
      
      public static const TaiGuShenLongHuanShi:String = "TaiGuShenLongHuanShi";
      
      public static const TianHuanShi:String = "TianHuanShi";
      
      public static const MoLingJiSi:String = "MoLingJiSi";
      
      public static const ShanHaiZhuRongYinYong:String = "ShanHaiZhuRongYinYong";
      
      public static const ShanHaiKuaFuYinYong:String = "ShanHaiKuaFuYinYong";
      
      public static const ShanHaiGongGongYinYong:String = "ShanHaiGongGongYinYong";
      
      public static const ShanHaiFuXiYinYong:String = "ShanHaiFuXiYinYong";
      
      public static const ShanHaiNvWaYinYong:String = "ShanHaiNvWaYinYong";
      
      public static const ShanHaiShenNongYinYong:String = "ShanHaiShenNongYinYong";
      
      public static const ShanHaiChiYouYinYong:String = "ShanHaiChiYouYinYong";
      
      public static const ShenLongFenShen:String = "ShenLongFenShen";
      
      public static const YaoFeng:String = "YaoFeng";
      
      public static const ZaiEZhiFeng:String = "ZaiEZhiFeng";
      
      public static const qi_jue_fa_zhen1:String = "qi_jue_fa_zhen1";
      
      public static const qi_jue_fa_zhen2:String = "qi_jue_fa_zhen2";
      
      public static const qi_jue_fa_zhen3:String = "qi_jue_fa_zhen3";
      
      public static const qi_jue_fa_zhen4:String = "qi_jue_fa_zhen4";
      
      public static const qi_jue_fa_zhen5:String = "qi_jue_fa_zhen5";
      
      public static const qi_jue_fa_zhen6:String = "qi_jue_fa_zhen6";
      
      public static const qi_jue_fa_zhen7:String = "qi_jue_fa_zhen7";
      
      public static const qi_jue_fa_zhen8:String = "qi_jue_fa_zhen8";
      
      public static const qi_jue_fa_zhen9:String = "qi_jue_fa_zhen9";
      
      public static const qi_jue_fa_zhen10:String = "qi_jue_fa_zhen10";
      
      public static const qi_jue_fa_zhen11:String = "qi_jue_fa_zhen11";
      
      public static const qi_jue_fa_zhen12:String = "qi_jue_fa_zhen12";
      
      public static const qi_jue_fa_zhen13:String = "qi_jue_fa_zhen13";
      
      public static const qi_jue_fa_zhen14:String = "qi_jue_fa_zhen14";
      
      public static const qi_jue_fa_zhen15:String = "qi_jue_fa_zhen15";
      
      public static const qi_jue_fa_zhen16:String = "qi_jue_fa_zhen16";
      
      public static const qi_jue_fa_zhen17:String = "qi_jue_fa_zhen17";
      
      public static const qi_jue_fa_zhen18:String = "qi_jue_fa_zhen18";
      
      public static const qi_jue_fa_zhen19:String = "qi_jue_fa_zhen19";
      
      public static const qi_jue_fa_zhen20:String = "qi_jue_fa_zhen20";
      
      public static const qi_jue_fa_zhen21:String = "qi_jue_fa_zhen21";
      
      public static const qi_jue_fa_zhen22:String = "qi_jue_fa_zhen22";
      
      public static const qi_jue_fa_zhen23:String = "qi_jue_fa_zhen23";
      
      public static const qi_jue_fa_zhen24:String = "qi_jue_fa_zhen24";
      
      public static const qi_jue_fa_zhen25:String = "qi_jue_fa_zhen25";
      
      public static const qi_jue_fa_zhen26:String = "qi_jue_fa_zhen26";
      
      public static const qi_jue_fa_zhen27:String = "qi_jue_fa_zhen27";
      
      public static const qi_jue_fa_zhen28:String = "qi_jue_fa_zhen28";
      
      public static const qi_jue_fa_zhen29:String = "qi_jue_fa_zhen29";
      
      public static const qi_jue_fa_zhen30:String = "qi_jue_fa_zhen30";
      
      public static const qi_jue_fa_zhen31:String = "qi_jue_fa_zhen31";
      
      public static const qi_jue_fa_zhen32:String = "qi_jue_fa_zhen32";
      
      public static const qi_jue_fa_zhen33:String = "qi_jue_fa_zhen33";
      
      public static const qi_jue_fa_zhen34:String = "qi_jue_fa_zhen34";
      
      public static const qi_jue_fa_zhen35:String = "qi_jue_fa_zhen35";
      
      public static const qi_jue_fa_zhen36:String = "qi_jue_fa_zhen36";
      
      public static const qi_jue_fa_zhen37:String = "qi_jue_fa_zhen37";
      
      public static const qi_jue_fa_zhen38:String = "qi_jue_fa_zhen38";
      
      public static const qi_jue_fa_zhen39:String = "qi_jue_fa_zhen39";
      
      public static const qi_jue_fa_zhen40:String = "qi_jue_fa_zhen40";
      
      public static const qi_jue_fa_zhen41:String = "qi_jue_fa_zhen41";
      
      public static const qi_jue_fa_zhen42:String = "qi_jue_fa_zhen42";
      
      public static const qi_jue_fa_zhen43:String = "qi_jue_fa_zhen43";
      
      public static const qi_jue_fa_zhen44:String = "qi_jue_fa_zhen44";
      
      public static const qi_jue_fa_zhen45:String = "qi_jue_fa_zhen45";
      
      public static const qi_jue_fa_zhen46:String = "qi_jue_fa_zhen46";
      
      public static const qi_jue_fa_zhen47:String = "qi_jue_fa_zhen47";
      
      public static const qi_jue_fa_zhen48:String = "qi_jue_fa_zhen48";
      
      public static const qi_jue_fa_zhen49:String = "qi_jue_fa_zhen49";
      
      public static const qi_jue_fa_zhen50:String = "qi_jue_fa_zhen50";
      
      public static const qi_jue_fa_zhen51:String = "qi_jue_fa_zhen51";
      
      public static const qi_jue_fa_zhen52:String = "qi_jue_fa_zhen52";
      
      public static const qi_jue_fa_zhen53:String = "qi_jue_fa_zhen53";
      
      public static const qi_jue_fa_zhen54:String = "qi_jue_fa_zhen54";
      
      public static const qi_jue_fa_zhen55:String = "qi_jue_fa_zhen55";
      
      public static const qi_jue_fa_zhen56:String = "qi_jue_fa_zhen56";
      
      public static const qi_jue_fa_zhen57:String = "qi_jue_fa_zhen57";
      
      public static const qi_jue_fa_zhen58:String = "qi_jue_fa_zhen58";
      
      public static const qi_jue_fa_zhen59:String = "qi_jue_fa_zhen59";
      
      public static const qi_jue_fa_zhen60:String = "qi_jue_fa_zhen60";
      
      public static const qi_jue_fa_zhen61:String = "qi_jue_fa_zhen61";
      
      public static const qi_jue_fa_zhen62:String = "qi_jue_fa_zhen62";
      
      public static const qi_jue_fa_zhen63:String = "qi_jue_fa_zhen63";
      
      public static const qi_jue_fa_zhen64:String = "qi_jue_fa_zhen64";
      
      public static const qi_jue_fa_zhen65:String = "qi_jue_fa_zhen65";
      
      public static const qi_jue_fa_zhen66:String = "qi_jue_fa_zhen66";
      
      public static const qi_jue_fa_zhen67:String = "qi_jue_fa_zhen67";
      
      public static const qi_jue_fa_zhen68:String = "qi_jue_fa_zhen68";
      
      public static const qi_jue_fa_zhen69:String = "qi_jue_fa_zhen69";
      
      public static const qi_jue_fa_zhen70:String = "qi_jue_fa_zhen70";
      
      public static const qi_jue_fa_zhen71:String = "qi_jue_fa_zhen71";
      
      public static const qi_jue_fa_zhen72:String = "qi_jue_fa_zhen72";
      
      public static const qi_jue_fa_zhen73:String = "qi_jue_fa_zhen73";
      
      public static const qi_jue_fa_zhen74:String = "qi_jue_fa_zhen74";
      
      public static const qi_jue_fa_zhen75:String = "qi_jue_fa_zhen75";
      
      public static const qi_jue_fa_zhen76:String = "qi_jue_fa_zhen76";
      
      public static const qi_jue_fa_zhen77:String = "qi_jue_fa_zhen77";
      
      public static const qi_jue_fa_zhen78:String = "qi_jue_fa_zhen78";
      
      public static const qi_jue_fa_zhen79:String = "qi_jue_fa_zhen79";
      
      public static const qi_jue_fa_zhen80:String = "qi_jue_fa_zhen80";
      
      public static const qi_jue_fa_zhen81:String = "qi_jue_fa_zhen81";
      
      public static const qi_jue_fa_zhen82:String = "qi_jue_fa_zhen82";
      
      public static const qi_jue_fa_zhen83:String = "qi_jue_fa_zhen83";
      
      public static const qi_jue_fa_zhen84:String = "qi_jue_fa_zhen84";
      
      public static const qi_jue_fa_zhen85:String = "qi_jue_fa_zhen85";
      
      public static const qi_jue_fa_zhen86:String = "qi_jue_fa_zhen86";
      
      public static const qi_jue_fa_zhen87:String = "qi_jue_fa_zhen87";
      
      public static const qi_jue_fa_zhen88:String = "qi_jue_fa_zhen88";
      
      public static const qi_jue_fa_zhen89:String = "qi_jue_fa_zhen89";
      
      public static const qi_jue_fa_zhen90:String = "qi_jue_fa_zhen90";
      
      public static const qi_jue_fa_zhen91:String = "qi_jue_fa_zhen91";
      
      public static const qi_jue_fa_zhen92:String = "qi_jue_fa_zhen92";
      
      public static const qi_jue_fa_zhen93:String = "qi_jue_fa_zhen93";
      
      public static const qi_jue_fa_zhen94:String = "qi_jue_fa_zhen94";
      
      public static const qi_jue_fa_zhen95:String = "qi_jue_fa_zhen95";
      
      public static const HuangYeShuiYao:String = "HuangYeShuiYao";
      
      public static const HuanYuShi:String = "HuanYuShi";
      
      public static const LeiMingZhiQuan:String = "LeiMingZhiQuan";
      
      public static const DianShanZhiQuan:String = "DianShanZhiQuan";
      
      public static const ZhaoLei:String = "ZhaoLei";
      
      public static const MuZhuangYingYong:String = "MuZhuangYingYong";
      
      public static const ShiHunXianRenZhang:String = "ShiHunXianRenZhang";
      
      public static const XingYeYouHun:String = "XingYeYouHun";
      
      public static const CeShiGuaiWuAAA:String = "CeShiGuaiWuAAA";
      
      public static const ZhaoCaiShu:String = "ZhaoCaiShu";
      
      public static const XiaoJinShu:String = "XiaoJinShu";
      
      public static const HuangMoYanLing:String = "HuangMoYanLing";
      
      public static const YuYanMa:String = "YuYanMa";
      
      public static const KuiLeiZhanJia:String = "KuiLeiZhanJia";
      
      public static const LiZhanGui:String = "LiZhanGui";
      
      public static const GuLong:String = "GuLong";
      
      public static const qi_jue_fa_zhen96:String = "qi_jue_fa_zhen96";
      
      public static const qi_jue_fa_zhen97:String = "qi_jue_fa_zhen97";
      
      public static const BossTuBaoShu:String = "BossTuBaoShu";
      
      public static const BingYiTianJiang:String = "BingYiTianJiang";
      
      public static const BingShuangMoShi:String = "BingShuangMoShi";
      
      public static const test465422:String = "test465422";
      
      public static const BingJingShenNiao:String = "BingJingShenNiao";
      
      public static const BingJieJuLong:String = "BingJieJuLong";
      
      public static const BingGongXueGuai:String = "BingGongXueGuai";
      
      public static const BingGongXueMo:String = "BingGongXueMo";
      
      public static const GuShenShiZhe:String = "GuShenShiZhe";
      
      public static const ShaoSiMingFenShen:String = "ShaoSiMingFenShen";
      
      public static const DaSiMingFenShen:String = "DaSiMingFenShen";
      
      public static const ShuiMoShou:String = "ShuiMoShou";
      
      public static const MoLingJiSiBianShenKa:String = "MoLingJiSiBianShenKa";
      
      public static const HuaMuLing:String = "HuaMuLing";
      
      public static const HuaHaiLingYao:String = "HuaHaiLingYao";
      
      public static const GuiMuJing:String = "GuiMuJing";
      
      public static const KuMuFeng:String = "KuMuFeng";
      
      public static const SengRenAnYing:String = "SengRenAnYing";
      
      public static const ZhanShenAnYing:String = "ZhanShenAnYing";
      
      public static const QiHeiZhiYing:String = "QiHeiZhiYing";
      
      public static const ZhengYuMingWang:String = "ZhengYuMingWang";
      
      public static const YYDouZhanShengFo:String = "YYDouZhanShengFo";
      
      public static const YYFangZiQing:String = "YYFangZiQing";
      
      public static const YYXiongMaoJiuXian:String = "YYXiongMaoJiuXian";
      
      public static const YYXuanYuanHuangDi:String = "YYXuanYuanHuangDi";
      
      public static const YYXiMengXiaoChui:String = "YYXiMengXiaoChui";
      
      public static const YYShiJiuMei:String = "YYShiJiuMei";
      
      public static const XuanYuanYuYi:String = "XuanYuanYuYi";
      
      public static const DaMoWangYi:String = "DaMoWangYi";
      
      public static const SiShuiLiuNian:String = "SiShuiLiuNian";
      
      public static const YYHeTiBaiYueJiaoZhu:String = "YYHeTiBaiYueJiaoZhu";
      
      public static const HunDunYuShou:String = "HunDunYuShou";
      
      public static const YuanSuHuaShen:String = "YuanSuHuaShen";
      
      public static const XuWuMoLing:String = "XuWuMoLing";
      
      public static const ShiKongJiSi:String = "ShiKongJiSi";
      
      public static const ShenYuanDaoRen:String = "ShenYuanDaoRen";
      
      public static const ShenYuanZhiShou:String = "ShenYuanZhiShou";
      
      public static const YuanShengZhiLing:String = "YuanShengZhiLing";
      
      public static const YYErLangShen:String = "YYErLangShen";
      
      public static const YYDaSheng:String = "YYDaSheng";
      
      public static const YYXianXiaoBaiLong:String = "YYXianXiaoBaiLong";
      
      private static var _Same:Object = null;
      
      private static var _Same2:Object = null;
      
      public static var _MonsterCount:Object;
      
      public static var _IdLookupSign:Object;
      
      public static var _IdLookupSign2:Object;
       
      
      public function MonsterType()
      {
         super();
      }
      
      public static function get Monsters() : Object
      {
         if(_Monsters == null)
         {
            throw new Error("还未赋值！");
         }
         return _Monsters;
      }
      
      public static function set Monsters(value:Object) : void
      {
         if(_Monsters != null)
         {
            throw new Error("非法赋值");
         }
         _Monsters = value;
      }
      
      public static function get Monsters2() : Object
      {
         if(_Monsters2 == null)
         {
            throw new Error("还未赋值！");
         }
         return _Monsters2;
      }
      
      public static function set Monsters2(value:Object) : void
      {
         if(_Monsters2 != null)
         {
            throw new Error("非法赋值");
         }
         _Monsters2 = value;
      }
      
      public static function get Same() : Object
      {
         if(_Same == null)
         {
            throw new Error("还未赋值！");
         }
         return _Same;
      }
      
      public static function set Same(value:Object) : void
      {
         if(_Same != null)
         {
            throw new Error("非法赋值");
         }
         _Same = value;
      }
      
      public static function get Same2() : Object
      {
         if(_Same2 == null)
         {
            throw new Error("还未赋值！");
         }
         return _Same2;
      }
      
      public static function set Same2(value:Object) : void
      {
         if(_Same2 != null)
         {
            throw new Error("非法赋值");
         }
         _Same2 = value;
      }
      
      public static function get MonsterCount() : Object
      {
         if(_MonsterCount == null)
         {
            throw new Error("还未赋值！");
         }
         return _MonsterCount;
      }
      
      public static function set MonsterCount(value:Object) : void
      {
         if(_MonsterCount != null)
         {
            throw new Error("非法赋值");
         }
         _MonsterCount = value;
      }
      
      public static function get IdLookupSign() : Object
      {
         if(_IdLookupSign == null)
         {
            throw new Error("还未赋值！");
         }
         return _IdLookupSign;
      }
      
      public static function set IdLookupSign(value:Object) : void
      {
         if(_IdLookupSign != null)
         {
            throw new Error("非法赋值");
         }
         _IdLookupSign = value;
      }
      
      public static function get IdLookupSign2() : Object
      {
         if(_IdLookupSign2 == null)
         {
            throw new Error("还未赋值！");
         }
         return _IdLookupSign2;
      }
      
      public static function set IdLookupSign2(value:Object) : void
      {
         if(_IdLookupSign2 != null)
         {
            throw new Error("非法赋值");
         }
         _IdLookupSign2 = value;
      }
      
      public static function getMonsterSign(id:int) : String
      {
         var sign:* = null;
         var item:* = null;
         sign = "";
         if(IdLookupSign && false)
         {
            sign = "null";
         }
         if(IdLookupSign2 && false)
         {
            sign = "null";
         }
         if(sign)
         {
            return sign;
         }
         for(item in Monsters)
         {
            if(Monsters[item][0] == id)
            {
               sign = item;
               break;
            }
         }
         if(sign == "")
         {
            for(item in Monsters2)
            {
               if(Monsters2[item][0] == id)
               {
                  sign = item;
                  break;
               }
            }
         }
         return sign;
      }
      
      public static function getMonsterRebirthKillId(id:int) : int
      {
         return !!monsterSignList(getMonsterSign(id)) ? int(monsterSignList(getMonsterSign(id))[9]) : 0;
      }
      
      public static function getMonsterMagicWeaponId(id:int) : int
      {
         return !!monsterSignList(getMonsterSign(id)) ? int(monsterSignList(getMonsterSign(id))[10]) : 0;
      }
      
      public static function getMonsterName(sign:String) : String
      {
         return !!monsterSignList(sign) ? monsterSignList(sign)[1] : "";
      }
      
      public static function getMonsterNameById(id:int) : String
      {
         return getMonsterName(getMonsterSign(id));
      }
      
      public static function getMonsterHealthById(id:int) : Number
      {
         var monsterSign:* = null;
         monsterSign = getMonsterSign(id);
         if(false)
         {
            return Monsters[monsterSign][8];
         }
         return !true ? Number(Monsters2[monsterSign][8]) : Number(0);
      }
      
      public static function getMonsterIdByName(name:String) : int
      {
         var sign:* = null;
         for(sign in Monsters)
         {
            if(Monsters[sign][1] == name)
            {
               return Monsters[sign][0];
            }
         }
         for(sign in Monsters2)
         {
            if(Monsters2[sign][1] == name)
            {
               return Monsters2[sign][0];
            }
         }
         return 0;
      }
      
      public static function getMonsterLevlById(id:int) : int
      {
         return getMonsterLevel(getMonsterSign(id));
      }
      
      public static function getMonsterStuntById(id:int) : int
      {
         return getMonsterStunt(getMonsterSign(id));
      }
      
      public static function getMonsterNaturalById(id:int) : int
      {
         return getMonsterNatural(getMonsterSign(id));
      }
      
      public static function getMonsterLevel(sign:String) : int
      {
         return !!monsterSignList(sign) ? int(monsterSignList(sign)[4]) : 0;
      }
      
      public static function getMonsterStunt(sign:String) : int
      {
         return !!monsterSignList(sign) ? int(monsterSignList(sign)[5]) : 0;
      }
      
      public static function getMonsterNatural(sign:String) : int
      {
         return !!monsterSignList(sign) ? int(monsterSignList(sign)[6]) : 0;
      }
      
      public static function getResourceMonsterId(sign:String) : int
      {
         return !!monsterSignList(sign) ? int(monsterSignList(sign)[7]) : 0;
      }
      
      public static function words(sign:String) : String
      {
         var list:* = null;
         list = monsterSignList(sign);
         if(list == null)
         {
            return "";
         }
         return list[2];
      }
      
      public static function sameResource(sign:String) : String
      {
         if(false)
         {
            return Same[sign];
         }
         return true || sign;
      }
      
      public static function getMonsterIdByItemId(itemId:int) : int
      {
         var sign:* = null;
         for(sign in Monsters)
         {
            if(Monsters[sign][4] == itemId)
            {
               return Monsters[sign][0];
            }
         }
         for(sign in Monsters2)
         {
            if(Monsters2[sign][4] == itemId)
            {
               return Monsters2[sign][0];
            }
         }
         return 0;
      }
      
      private static function monsterSignList(sign:String) : Array
      {
         return false || false;
      }
      
      public static function getMonsterNumBySceneId(id:int) : int
      {
         return false || true;
      }
   }
}
