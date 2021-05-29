Configuration=2021052917
Magisk_Warehouse_version=2021052917
App_Store_version=2021052917
Show_Compatibility_Mode=1
MIUI=0


case "$1" in

#应用
com.topjohnwu.magisk)
apk='com.topjohnwu.magisk'
name='Magisk'
version='23.0'
versionCode='23000'
author='John Wu'
description='Magisk Manager'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz 'i7jxRpki6ih' "$1.apk" 6874374 ea450d98c25b4e09bb353e5bef8ca8a0 "$1.apk"
;;

org.meowcat.edxposed.manager)
apk='org.meowcat.edxposed.manager'
name='EdXposed Manager'
version='4.6.2'
versionCode='46200'
author='MlgmXyysd'
description='EDXposed框架模块管理器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "ilRgUpki90h" "$1.apk" 3550938 a712f351af88497bc2fb6fae009e49bf "$1.apk"
;;

de.robv.android.xposed.installer)
apk='de.robv.android.xposed.installer'
name='Xposed Installer'
version='3.1.5'
versionCode='43'
author=rovo89
description='原版Xposed，提供Xposed模块管理，Xposed安装与卸载'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iGW3Mpkimhc" "$1.apk" 3105672 315362d994986e6584203fca282f4472 "$1.apk"
;;

top.canyie.dreamland.manager)
apk='top.canyie.dreamland.manager'
name='梦境'
version='0.0.7'
versionCode='7'
author=canyie
description='梦境框架管理器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iEobZpkinde" "$1.apk" 2041765 33ea0e394f1fb6b92b43037392a01401 "$1.apk"
;;

com.termux)
apk='com.termux'
name='Termux'
version='0.113'
versionCode=113
author='kcubeterm'
description='带有软件包的终端模拟器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "ibS2Opkit8f" "$1.apk" 92023881 fadc0691b8dbf3938e0b962d3d2dbc3d "$1.apk"
;;

ru.zdevs.zarchiver.pro)
apk='ru.zdevs.zarchiver.pro'
name='ZArchiver Pro'
version='0.9.5.8'
versionCode=9595
author='Zdevs'
description='解压缩神器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "i5Vz2pkit9g" "$1.apk" 4486361 25ab23cf1d0466a48bce066c8e7911cc "$1.apk"
;;

com.su.assistant.pro)
apk='com.su.assistant.pro'
name='Android开发工具箱'
version='2.0.7'
versionCode=94
author='su1216'
description='全面的设备、系统、应用信息展示，集成了jadx和apktool，两种方式超强的布局查看功能，意想不到的应用统计维度，以及若干实用工具'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "i3mbmpkivuj" "$1.apk" 15248986 33f3a870ac7275ff601d808d9d0b480f "$1.apk"
;;

cn.trinea.android.developertools)
apk='cn.trinea.android.developertools'
name='Dev Tools'
version='6.3.6'
versionCode=636
author='Trinea'
description='开发助手，比上面那个开发工具箱还厉害，强烈推荐'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iRDUtpkjfuj" "$1.apk" 4915162 9e446362c0a7863ab87670545f2bcb65 "$1.apk"
;;

com.ioncannon.cpuburn.gpugflops)
apk='com.ioncannon.cpuburn.gpugflops'
name='GPU GFLOPS'
version='2.1'
versionCode=1
author='ioncannon'
description='测试你的设备的CPU/GPU算力，并直观的显示结果（注：此APK经过修改，修复了部分机型闪退的问题，但可能导致无法读取温度）'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "i6tMQk8kvpe" "$1.apk" 1655528 7818528f405fe2b78843244dd78fc65d "$1.apk"
;;

com.camel.corp.universalcopy)
apk='com.camel.corp.universalcopy'
name='全局复制'
version='5.3.2'
versionCode=69
author='Camel Corporation'
description='无需ROOT，复制屏幕上你想要的一切文本'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "ilIAkpkix1c" "$1.apk" 5377132 18a1be26629fe269d8c0943f2931798a "$1.apk"
;;

com.guoshi.httpcanary.premium)
apk='com.guoshi.httpcanary.premium'
name='HttpCanary'
version='3.3.6'
versionCode=58
author='Megatron King'
description='无需Root的抓包工具，界面简洁美观'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iOTKspkj4mf" "$1.apk" 22766597 63c31710e7c0c575be73d87f24ae0604 "$1.apk"
;;

ru.aaaaaabb.installer)
apk='ru.aaaaaabb.installer'
name='幸运破解器安装器'
version='9.5.9'
versionCode=1719
author='ChelpuS'
description='幸运破解器的安装器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iKBMOpkiytg" "$1.apk" 9814305 afcbc7d84cde79d08c8764b24fa7c865 "$1.apk"
;;

com.android.vending)
apk='com.android.vending'
name='Google Play Store'
version='24.0.32-16'
versionCode=356387442
author='Google LLC'
description='原版谷歌商店安装包，非框架'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iH6Rbpkj7ri" "$1.apk" 23744316 12b101dfe69b3d3331289c60bcca6611 "$1.apk"
;;

com.android.alexzwh.filedownloaddemo)
apk='com.android.alexzwh.filedownloaddemo'
name='流量杀手'
version='3.1.1'
versionCode=19
author='AlexZwh'
description='嫌流量太多？用这个小工具消耗掉吧'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "i3tUNpkj8he" "$1.apk" 3723533 3e039ef2c7a86d043c2e4ef28521880e "$1.apk"
;;

# Xposed模块
com.coderstory.toolkit)
apk='com.coderstory.toolkit'
name='安卓4.4-11核心破解'
author='CoderStory'
description='XP模块：降级安装/不同签名安装'
time='2021年5月29号'
    case $SDK in
    29 | 30) #3
        version='3.4'
        versionCode=1810
        [[ $Choice = 1 ]] && Download -lz "iMt7wpl0sgf"3 "${1}3.apk" 1233819 f9fee619c34294e86294844446a88196 "${1}3.apk"
    ;;
    28 | 29) #2
        version='2.2'
        versionCode=1765
        [[ $Choice = 1 ]] && Download -lz "iOTPIpl0sed"2 "${1}2.apk" 1327894 65a25c6d5d2e42475fb215ac0d9eb504 "${1}2.apk"
    ;;
    24 | 25 | 26 | 27) #1
        version='2.1'
        versionCode=1765
        [[ $Choice = 1 ]] && Download -lz "i9cllpl0scb"1 "${1}1.apk" 1423421 8b746d3c648f48cb0189fe4b53e9462c "${1}1.apk"
    ;;
    19 | 20 | 21 | 22 | 23)
        version='1.4'
        versionCode=1580
        [[ $Choice = 1 ]] && Download -lz "iJgolpl0sba" "$1.apk" 88680 d5df351b2754df0d5cc0251553fbd1d7 "$1.apk"
    ;;
    *)
        [[ $Choice = 1 ]] && echo "不支持SDK=$SDK"
    ;;
    esac
;;

nil.nadph.qnotified)
apk='nil.nadph.qnotified'
name='QNotified'
version='0.8.19.fbe35e7'
versionCode=1620133815
author='reinit'
description='XP模块：QQ辅助性功能增强'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iyLSfpl0wmf" "$1.apk" 4449141 4ce0bd20c80e9121f7afcee43a235853 "$1.apk"
;;

com.fkzhang.qqxposed)
apk='com.fkzhang.qqxposed'
name='QX模块'
version='2.8'
versionCode=34
author='fkzhang'
description='XP模块：Add Extra features to QQ Mobile. QQ增加更多功能'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iDFwfpl14lc" "$1.apk" 3471784 a38a2a2247ae921c262797c29be4e87e "$1.apk"
;;

com.fkzhang.wechatxposed)
apk='com.fkzhang.wechatxposed'
name='微X模块'
version='2.22'
versionCode=85
author='fkzhang'
description='XP模块：Add extra features to Wechat. 微信增加更多功能'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "imWBWpl189e" "$1.apk" 3132974 6a8121ed617314dc89b4480866614f8c "$1.apk"
;;

com.mhook.dialog)
apk='com.mhook.dialog'
name='对话框取消'
version='2.3.5'
versionCode=235
author='myhanbing'
description='XP模块：对话框取消'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iaEVKpl1aeb" "$1.apk" 1507161 a30f0617f21997df08e623fa93ee4934 "$1.apk"
;;

com.fuckcoolapk)
apk='com.fuckcoolapk'
name='Fuck Coolapk'
version='0.5.8'
versionCode=20210506
author='ejiaogl'
description='XP模块：FuckCoolapk'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "idyPKpl1fyb" "$1.apk" 874541 92ebc1fa605f0d975cd2690031845e91 "$1.apk"
;;

com.mhook.MrSFastTranslation)
apk='com.mhook.MrSFastTranslation'
name='Xp快译'
version='3.1.4-beta4'
versionCode=20190612
author='myhanbing'
description='XP模块：复制即可翻译'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iHsZ0pl1k8f" "$1.apk" 782673 6df81f2136aefc9de79d36e7b7a384d2 "$1.apk"
;;

com.volant.mzxpt)
apk='com.volant.mzxpt'
name='MeiZu Xposed Tool'
version='2.2.5'
versionCode=1
author='VolantGoat'
description='XP模块/ROOT工具箱：MeiZu Xposed Tool'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "icSLXpl1pcj" "$1.apk" 4674032 00fba8fa0124070d2690e83b2e1f879b "$1.apk"
;;

com.surcumference.fingerprintpay)
apk='com.surcumference.fingerprintpay'
name='指纹支付'
version='3.9.22'
versionCode=21
author='eritpchy'
description='XP模块：让微信、支付宝、淘宝和腾讯QQ在支持指纹识别的手机上使用指纹支付, 即使他们都不打算支持!'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "i0oUYpl1rcb" "$1.apk" 1736690 c3f0dd5f62876f50304f83db6dfdaa0c "$1.apk"
;;

com.coderstory.flyme)
apk='com.coderstory.flyme'
name='Flyme8助手'
version='4.2.4'
versionCode=468
author='CoderStory'
description='XP模块：Flyme8助手基于dexposed/xposed开发的插件，实现了去除系统广告，核心破解，隐藏桌面应用标签等实用功能。使用插件前请申请root权限并安装EdXposed，也可以选择xposed。'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iGQHMpl1t3e" "$1.apk" 5026838 b8953e4bfbecbcae4e4deb869875f108 "$1.apk"
;;

com.coderstory.purify)
apk='com.coderstory.purify'
name='小米净化'
version='3.3.1 Dev'
versionCode=108002
author='CoderStory'
description='XP模块：小米净化是基于dexposed/xposed开发的插件，实现了去除系统广告，核心破解，隐藏桌面应用标签等实用功能。使用插件前请申请root权限并安装magisk版EdXposed。'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "ikpsCpl21la" "$1.apk" 1955700 628e33908c26ebec2489082c22d04ecb "$1.apk"
;;

chili.xposed.chimi)
apk='chili.xposed.chimi'
name='ChiMi'
version='4.02.14'
versionCode=300214
author='yonghen'
description='XP模块：MIUI扩展插件（EdXposed）'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iCqgppl28ab" "$1.apk" 412235 7d8a7ff8039e71e05511bf5ee42dd77b "$1.apk"
;;

cn.lovesykun.miui_force_fps)
apk='cn.lovesykun.miui_force_fps'
name='MIUI 全局高帧'
version='1.0'
versionCode=1
author='yujincheng08'
description='XP模块：强制MIUI 全局高帧'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "idQN9pl29uh" "$1.apk" 7448 c9757f98794ba42259094080c13ef24d "$1.apk"
;;

org.meowcat.xposed.miui)
apk='org.meowcat.xposed.miui'
name='MIUI双开限制解除'
version='1.1'
versionCode=2
author='yonghen'
description='XP模块：解除MIUI双开应用限制'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "i3bUspl2fad" "$1.apk" 91157 dab61d4cdc27f7ce337163b41c069f27 "$1.apk"
;;

com.sollyu.xposed.hook.model)
apk='com.sollyu.xposed.hook.model'
name='应用变量'
version='3.3.2'
versionCode=602
author='kingsollyu'
description='XP模块：自定义应用获取的设备数据'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "itANkpl2gqf" "$1.apk" 6261768 650ff324855101d02cef6898df80275d "$1.apk"
;;

pansong291.xposed.quickenergy.qiufeng)
apk='pansong291.xposed.quickenergy.qiufeng'
name='秋风'
version='2.5.9'
versionCode=202105080
author='ys0722'
description='XP模块：支付宝扩展模块，快速收取蚂蚁森林能量'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iJCGGpl2kkd" "$1.apk" 143908 2c639a6ea2e8de221185241fc645982b "$1.apk"
;;

com.xmnh.viphook)
apk='com.xmnh.viphook'
name='VIPHook'
version='1.5.0'
versionCode=25
author='by:希梦☆奈何'
description='XP模块：解锁一些APP的VIP等级'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "itUEHpl2ouh" "$1.apk" 1586050 53e33ecff5327d0305b3d0cca5fcc3b6 "$1.apk"
;;

club.youppgd.adhook)
apk='club.youppgd.adhook'
name='联璧模块'
version='76'
versionCode=76
author='youppgd'
description='XP模块：去除腾讯视频、爱奇艺、优酷、芒果、豆瓣的各处广告，只支持官方app'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iBWY7pl2rqb" "$1.apk" 2164043 2ca07615b5abc8ecd67014c18462dc8d "$1.apk"
;;

cn.kwaiching.hook)
apk='cn.kwaiching.hook'
name='要妳命三千'
version='21.05.27'
versionCode=75
author='youppgd'
description='XP模块：一加/TikTok/抖音/Musical.ly/快手/Tumblr/墳頭草/內涵段子'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "ieoZqpl30ji" "$1.apk" 3532737 3d2bb4a53313a955024f421a9484cec2 "$1.apk"
;;

com.xloger.exlink.app)
apk='com.xloger.exlink.app'
name='去你大爷的内置浏览器'
version='3.0'
versionCode=18
author='xloger & oott123'
description='XP模块：它可以自定义接管App打开浏览器的事件，当点击链接时跳转浏览器打开，不再默认使用内置浏览器打开'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iht52pl2zjc" "$1.apk" 2133497 84e68e8b7a209902392d8f18dd6d181c "$1.apk"
;;

me.iacn.biliroaming)
apk='me.iacn.biliroaming'
name='哔哩漫游'
version='1.4.4'
versionCode=44
author='yujincheng08'
description='XP模块：解除B站客户端番剧区域限制的Xposed模块，并且提供其他小功能'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "ipo1Bpl336d" "$1.apk" 383837 dca806c98ab3c0e23e96d57b3832e77a "$1.apk"
;;

me.zjns.lovecloudmusic)
apk='me.zjns.lovecloudmusic'
name='云村清洁工'
version='2.7.1'
versionCode=21
author='xmodule.org'
description='XP模块：适用于网易云音乐'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iWqXYpl3jgj" "$1.apk" 29937 2222129d7579d6ecc8900572e3f91be8 "$1.apk"
;;

com.raincat.unblockmusicpro)
apk='com.raincat.unblockmusicpro'
name='UnblockMusic Pro'
version='2.8.3'
versionCode=283
author='nining377'
description='XP模块：安卓端基于Xposed解锁网易云音乐客户端变灰歌曲'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iLRnWpl3qgb" "$1.apk" 19486621 607040b168799e2733bcd4263de5d465 "$1.apk"
;;

com.raincat.dolby_beta)
apk='com.raincat.dolby_beta'
name='杜比大喇叭β版'
version='210'
versionCode=210
author='nining377'
description='XP模块：网易云音乐去广告/签到/精简美化'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iYJIepl3rxe" "$1.apk" 1061327 9952d2805a3b86d2b4e9835979902fd2 "$1.apk"
;;

me.dyq.android.SDLink)
apk='me.dyq.android.SDLink'
name='SD重定向'
version='1.4.3'
versionCode=13
author='Richard-Tung'
description='XP模块：解决APP在内部储存根目录乱拉屎'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "ifC79pl3vmh" "$1.apk" 401063 61d45f2477b3efa5b8910cfefa2d33e5 "$1.apk"
;;

com.lemonsqueeze.fakewificonnection)
apk='com.lemonsqueeze.fakewificonnection'
name='伪装WiFi'
version='1.10'
versionCode=11
author='lemonsqueeze'
description='XP模块：伪装成WiFi连接'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iDRsOpl3xmj" "$1.apk" 327389 43a28736d96ade25351d6db3ce37d9ff "$1.apk"
;;

me.lee.adaway)
apk='me.lee.adaway'
name='SinaAdAway'
version='0.6.4'
versionCode=55
author='lis216'
description='XP模块：微博抖音增强模块'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iKFu7pl3zgf" "$1.apk" 2008410 e92b62fcc346d6c76db919f41fb2c1d1 "$1.apk"
;;

com.github.tianma8023.xposed.smscode)
apk='com.github.tianma8023.xposed.smscode'
name='验证码提取器(Xposed)'
version='2.2.5'
versionCode=45
author='tianma8023'
description='XP模块：提取新短信中的验证码并复制到剪贴板，并能自动输入验证码'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -lz "iqs3Zpl432f" "$1.apk" 1925433 e3af8dbc824ac4175cdf277194965371 "$1.apk"
;;

com.viewblocker.jrsen)
apk='com.viewblocker.jrsen'
name='上帝模式'
version='2.7.10'
versionCode=21
author='kaisar945'
description='XP模块：去除apk布局，哪里不要点哪里'
time='2020年8月16号'
    [[ $Choice = 1 ]] && Download -lz "io4RCpl44xc" "$1.apk" 1251752 0e3dd4ba758411c198da21b1b2d7cbc9 "$1.apk"
;;

#模块
Automatic_brick_rescue)
id='Automatic_brick_rescue'
name='自动神仙救砖'
version='v2021041500'
versionCode=35
author='by：Han | 情非得已c'
description='用途：当刷入某模块后导致无法正常开机，自动触发已设置好的救砖操作'
time='2021年4月15号'
;;

riru_edxposed)
showapk='4.6.2-pre (46200)'
id='riru_edxposed'
name='Riru - EdXposed'
version='v0.5.2.2_4683-master'
versionCode='4683'
author='solohsu, MlgmXyysd'
description='一款基于Riru API开发的Xposed框架，支持运行在安卓8 ~ 11系统上。需要安装Riru v23或更高版本，Telegram: @EdXposed'
time='2021年2月18号'
    [[ $Choice = 1 ]] && Download -net "4d9ab34e8827ec43cec8b7c2c5e46d13?at_=1618169687863&ak_=aa04354062890d2b54a5897ad0b29f73&ad_=40a5b6a8c15ba13c38b6f46eb7b74cab&fn=$1" "$1.zip" 3461516 71382a57c7e7861b4695d2089e5422a9 "$1.zip"
;;

riru_dreamland)
showapk='0.0.5(5)'
id='riru_dreamland'
name='Riru - Dreamland（梦境框架）'
author='canyie'
version='2.0'
versionCode='2000'
description='一款基于Riru API开发的Xposed框架，支持运行在安卓 7.0 ~ 11，需要安装Riru v23或更高版本，Telegram：@DreamlandFramework, QQ群：949888394'
    [[ $Choice = 1 ]] && Download -net "728707e9b2330d2f648322d37b6bf5cb?at_=1618169536046&ak_=a5ab282626fc0a20078b88eefc077ca0&ad_=4b528702b87b6890fd06dfba1686e662&fn=$1" "$1.zip" 713381 429fd412cb6fd8348112fb558c0c5b56 "$1.zip"
;;

xposed)
id='xposed'
name='Xposed Framework（原始Xposed框架）'
version='v90-beta3'
versionCode='9030'
author='rovo89 & topjohnwu'
description='打包的官方Xposed框架 by @topjohnwu，支持安卓 5-8.1'
time='2021年3月24号'
    [[ $Choice = 1 ]] && Download -net "c68a8eed3aafd769b317e905bc3041ee?at_=1618169577168&ak_=911a3b511969435b2ac6a0ee5c29c50e&ad_=5e53dabacf06d5f8cda715ee38e2bd61&fn=$1" "$1.zip" 108675627 d083690c555fa59b5f29112fc1dbb0dc "$1.zip"
;;

shadow_screenshots)
id='shadow_screenshots'
name='阴影截图'
version='v2.9.6'
versionCode=2.9.6
author='酷安@巴啦啦魔仙女王'
description='手机截图自动套阴影，具体配置参数修改module.prop'
time='2021年5月1号'
    [[ $Choice = 1 ]] && Download -net "4629a00da9c209c548620920844d8af2?at_=1619863740236&ak_=a82d659a181698fc0bdde01194eac6ab&ad_=844f3179d178687f7fd7d81e93d237c2&fn=$1" "$1.zip" 14332556 b6eec461f9da18a0354ea2dd051d55a7 "$1.zip"
;;

hydhy)
MIUI=1
Show_Compatibility_Mode=0
name='回忆k40多合一'
id='hydhy'
version='2.2.7'
versionCode='27'
author='酷安@回憶堅強'
description="k40的优化和美化于一身"
time='2021年5月8号'
    [[ $Choice = 1 ]] && Download -net "6af2ad11946c1c2d30e79d27b048b386?at_=1620483979763&ak_=1e90b7e22f50dd6f3a1b405350292f24&ad_=5cc181cbfb7ee715a7e5af4e158eaff7&fn=$1" "$1.zip" 42969182 161d8ef82ff9e16c91c92e6439b4f4b4 "$1.zip"
;;

huiyiduoheyi)
MIUI=1
Show_Compatibility_Mode=0
id='huiyiduoheyi'
name='回忆小米8多合一'
version='1.8.8.1'
versionCode='10'
author='回憶⁵²º¹³¹⁴'
description="$name"
time='2021年3月29号'
    [[ $Choice = 1 ]] && Download -net "ca5b9bb1a7a95c763861c9d768cadbb5?at_=1618166303655&ak_=72d7238792aab170eb901c4bcfe32f12&ad_=96398af62e4937d4f735114c198e7416&fn=$1" "$1.zip" 197660037 291ee716396c31efd54e313d78b14579 "$1.zip"
;;

AnyHosts)
id='AnyHosts'
name='AnyHosts'
version='v3.0'
versionCode='300'
author='Ai Sauce'
description='一个自动更新自定义hosts订阅源的脚本，请在使用前启用设置中的Systemless Hosts'
time='2021年4月12号'
    [[ $Choice = 1 ]] && Download -net "3af05b902128f109bffdece3feba5306?at_=1618196739061&ak_=4e79f25e7dbf786b2139a1ad3bc5fc37&ad_=d2639398000b84d875209078bcc48fe4&fn=$1" "$1.zip" 21041 89185fd1d4202ed05e03754c4f7a888f "$1.zip"
;;

UnblockNeteaseMusic)
id='UnblockNeteaseMusic'
name='UnblockNeteaseMusic for Magisk'
version='Canary'
versionCode='20210328'
author='依然的爱'
description='网易云音乐解锁变灰，服务状态控制请在在终端以su权限输入UnblockNeteaseMusic以控制，默认开机自启'
time='2021年4月2号'
    [[ $Choice = 1 ]] && Download -net "40fecb7afa2157d355311b6b3dce1248?at_=1618189097810&ak_=38bff0a6c12c1e537cf40baecf8c3c7b&ad_=ea87c78b9fc4ce2a03069f83a3a933ac&fn=$1" "$1.zip" 53460953 d7d0b8b1a67f63d2fe9896d353d2c2af "$1.zip"
;;

sqlite3_gjzs)
id='sqlite3_gjzs'
name='SQLite3 For ARM设备'
version='v3.28.0'
versionCode='1'
author='酷安@快播内部工作人员'
description='为不自带sqlite3的机型挂载sqlite3二进制文件'
time='2021年5月23号'
    [[ $Choice = 1 ]] && Download -url "http://qqcn.coding.net/p/import-rt20/d/GJZS-Warehouse/git/raw/main/21052301/modules/sqlite.zip" "$1.zip" 383208 69488bf64da2bde971dee5d657bde6f9 "$1.zip"
;;

gms_doze)
id='gms_doze'
name='Universal GMS Doze'
version='v1.8.2'
versionCode='182'
author='gloeyisk'
description='修改电池优化配置，允许谷歌框架休眠，以达到省电的效果'
time='2021年5月28号'
    [[ $Choice = 1 ]] && Download -lz "inut7pjgoaj" "$1.zip" 11848 ed8e27c44ceaaac40f6e5f2f9a22da4e "$1.zip"
;;

always_trust_user_certs)
id='always_trust_user_certs'
name='Always Trust User Certificates'
version='v0.4.1'
versionCode='41'
author='Jeroen Beckers (NVISO.eu)'
description='开机时自动移动用户证书到系统，使系统信任用户证书'
time='2021年5月28号'
    [[ $Choice = 1 ]] && Download -lz "iniO7pjgo9i" "$1.zip" 3574 78ee0882218816c29246ac3667d8dea5 "$1.zip"
;;

zw_fileclear)
id='zw_fileclear'
name='FileClear for ZW'
version='3.9.0'
versionCode='20210329'
author='乐阿兰那'
description='一个基于MIUI系统编写的面具模块。旨在通过Linux命令清理微信、微薄、QQ等APP缓存、垃圾文件，屏蔽ad、.um、.uuid、debug_log、MiPushlog和腾讯X5内核的Shell脚本。相比其他同类软件具有不安装App、清理范围大、清理类型多(清理更彻底)、效果显著且自动化的优点；与同类软件一样，对APP实时新建的缓存文件无法清理(清理后，App会立即或开机后立即新建缓存文件)。请与MIUI官方“垃圾清理”APP搭配食用！！！安装模块后，每次重启将自动调用MIUI官方清理APP。2020-12-07尝试调用模块的Crontab定时执行任务命令，在每2天的凌晨5点执行脚本。'
time='2020年2月29号'
    [[ $Choice = 1 ]] && Download -net "8f930c04b4bdd6f41cba130e2e65a975?at_=1618189043757&ak_=89141963975bee1c43a86ed9d016eb73&ad_=293b4bcf5f9ab8db69fc515b89779633&fn=$1" "$1.zip" 1283401 6164aacd34215cffc9b23ab1f30e079c "$1.zip"
;;

MIUI-12_All_in_one)
MIUI=1
id='MIUI-12_All_in_one'
version='v1.12'
versionCode=12
name="MIUI 12多合一通用模块"
author='by：Han | 情非得已c'
description="$name"
time='2021年人4月6号'
    [[ $Choice = 1 ]] && Download -net "8e12fd1ae0cb1858d4ae2928e6fcb119?at_=1618189412923&ak_=d7853ee482f184ba81a6ba4b3eaaf7af&ad_=397c0de56a45bee09312e861e0d9cb6f&fn=$1" "$1.zip" 1125623 6a76d73f76635d53395539e13c72af07 "$1.zip"
;;

MIUI_In_Common_Use)
MIUI=1
id='MIUI_In_Common_Use'
version='2019-08-17'
versionCode='1'
name="MIUI9 - MIUI10多合一通用模块"
author='by：Han | 情非得已c'
description="$name"
time='2019年8月17号'
;;

GJZS_Theme_Color)
MIUI=1
id='GJZS_Theme_Color'
version='v1'
versionCode='1'
name='自定义「搞机助手」主题配色'
author='by：Han | 情非得已c'
description="$name"
time='2020年6月15号'
;;

Installation_lion-miui)
MIUI=1
Show_Compatibility_Mode=0
id='Installation_lion-miui'
name='安装狮-MIUI'
version='v3.7.5-miui'
versionCode='42'
author='dadaewq & by：Han | 情非得已c'
description='将MIUI的应用包管理组件替换为安装狮来静默安装应用，注：无需在「安装狮 静默安装」里做任何设置，也不需要开启「安装狮-Root」模式授权ROOT权限因为默认就可以使用「安装狮-DPM」来静默安装应用﻿'
time='2021年1月7号'
    [[ $Choice = 1 ]] && Download -net "1dd95828fde24c54a5e6d585e639fc12?at_=1618189534823&ak_=323c97215c102a30bb772836cfff8b1d&ad_=36b3012f27c005845633bdf060c67252&fn=$1" "$1.zip" 1422609 06babbf3d8606d5903d3af28b257da3a "$1.zip"
;;

com.android.thememanager)
MIUI=1
Show_Compatibility_Mode=0
    id='com.android.thememanager'
name='主题壁纸'
version='v1.9.3.0（930）'
versionCode=9
author='by：Han | 情非得已c'
description='一些玄学优化'
time='2021年4月7号'
    [[ $Choice = 1 ]] && Download -net "5cc85fe598ee809eb4d681a4f60da19e?at_=1618174087202&ak_=ccd2af7d62690ca07596a4975e477475&ad_=2ef237f3cf299bb33caeccbd2fabbe9a&fn=com.android.thememanager" "$1.apk" 19185369 4858a32066bcac5c8cc695dcf6de0395 "$1.apk"
;;

com.miui.packageinstaller)
MIUI=1
Show_Compatibility_Mode=0
id='com.miui.packageinstaller'
name='应用包管理组件'
version='v2'
versionCode='9999'
author='酷安@快播内部工作人员 | 晨钟酱'
description='去除了系统apk的安装来源限制，使用旧版并修改版本号，去除所有AD，去除联网。安装包由 酷安@晨钟酱 制作，模块制作已获得作者授权'
time='2021年5月24号'
    [[ $Choice = 1 ]] && Download -lz "iUfDOpejroj" "$1.zip" 2038012 5bd7001005a963c56ff81df8bf45df07 "$1.zip"
;;

MIUI-Advanced_power_supply)
MIUI=1
id='MIUI-Advanced_power_supply'
name='小米高级重启菜单'
version='v1.3'
versionCode=3
author='by：Han | 情非得已c'
description='给小米官方的电源菜单增加，重启到recovery 和 FASTBOOT，只在安卓10上测试通过其它机型自测，卡米可私信我修复'
time='2020年12月24号'
    [[ $Choice = 1 ]] && Download -net "b19f26ee92a74599baf83dd34266797e?at_=1618189391774&ak_=0988d854bc2699eb9b65427a2e81f021&ad_=0a7d1712dd3e1b717f0d1d38e8a72d87&fn=$1" "$1.zip" 129565 8a9c232de79f40c3355e365cade0b068 "$1.zip"
;;

Game_BianShengQi)
MIUI=1
Show_Compatibility_Mode=0
id='Game_BianShengQi'
name='MIUI开发版游戏加速变声器'
version='v1'
versionCode='1'
author='淡淡的影寒'
description='工作原理：在prop内增加ro.vendor.audio.voice.change.support=true，打开游戏加速变声器功能'
time='2020年6月15号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

gametools)
MIUI=1
id='gametools'
name='修改游戏工具箱'
author='酷安ID流昔枫落'
version='基于4.1.6安全中心'
description='修改游戏工具箱快捷方式QQ为tim，适用于MIUI11安全中心版本4.1.2，最好安装mm以防卡米'
time='2020年8月7号'
    [[ $Choice = 1 ]] && Download -net "d4edefa7b38117c81dfbe521f709a553?at_=1618189553703&ak_=5b2ce933f741c35d595eb897ec910564&ad_=4ceb830d106e4df2d2d04885d3a86597&fn=$1" "$1.zip" 19163791 cb08a33800824be1fe716a55afd6099a "$1.zip"
;;

10x5g_perfect_cutout)
MIUI=1
id='10x5g_perfect_cutout'
name='Redmi 10x 5G 完美缺口'
version='2.0.0'
versionCode='2'
author='嘟嘟Ski'
description='优化隐藏水滴效果，此模块适用于Redmi 10x 5G 及 10x 5G Pro，系统为基于Android 10的MIUI所有版本'
time='2020年6月25号'
    [[ $Choice = 1 ]] && Download -net "74256ef1cb2cbad711dde6bc60935326?at_=1618189804087&ak_=e6187dc0e2af303caa12e444a5e65b65&ad_=b779cc2db0e82fb219cd70c73fd48163&fn=$1" "$1.zip" 15826 9fbd92a81175a45eeac4a8cdf0c07440 "$1.zip"
;;

10x5g_perfect_cutout2)
MIUI=1
id='10x5g_perfect_cutout2'
name='Redmi 10x 5G水滴优化'
version='2.2.0'
versionCode='4'
author='嘟嘟Ski'
description='优化隐藏水滴效果，此模块仅适用于Redmi 10x 5G（不包括10x 5G Pro），且要求系统版本必须为MIUI 12.0.2。不符合要求的型号和系统版本，切勿使用！'
time='2020年7月23号'
    [[ $Choice = 1 ]] && Download -net "7d4f460c2529c76326ddfb7dbf71064a?at_=1618189783511&ak_=943f1e79703938eda7ed89dfdeacbb2f&ad_=93a1e7bd2f354cd4a37b4a33ac5df84b&fn=$1" "$1.zip" 48984 eb82f672596c5cc6811642421f89fd8c "$1.zip"
;;

pig)
MIUI=1
Show_Compatibility_Mode=0
id='pig'
name='K30 全系列  全局猪鼻子'
version='v1.4'
versionCode=4
author='by：Han | 情非得已c & Teemo_omeeT'
description='让K30系列的药丸孔，变成猪鼻子'
time='2021年1月30号'
    [[ $Choice = 1 ]] && Download -net "458d777e9fb5572f294656c0416fc804?at_=1618189349896&ak_=321c80c26abb64a628c37f7b0eca88ab&ad_=05bd4345a44a14dc3e4f48d83715dbac&fn=$1" "$1.zip" 3155 2b87f38a763dcc82277fbd6dee776965 "$1.zip"
;;

K30-5G_Status_bar)
Show_Compatibility_Mode=0
MIUI=1
id='K30-5G_Status_bar'
name='k30-5G猪鼻子加普通状态栏高度'
version='v1'
versionCode='1'
author='by：Han | 情非得已c & Teemo_omeeT'
description='让k30-5G的药丸孔，变成猪鼻子，加普通状态栏高度，猪鼻子由@Teemo_omeeT修改，不支持安卓11'
time='2020年6月23号'
    [[ $Choice = 1 ]] && Download -net "a529cd99096628cda7c2622cbe2bc3b7?at_=1618189512381&ak_=7903fcf7c393780e45a7b7e5f7d9c0f9&ad_=b055628b8ce5b35b5180d91ee8b977a0&fn=$1" "$1.zip" 31250 334935c6feef7cb2bdb8f26635930443 "$1.zip"
;;

Xiaomi_Full_frame_rate)
MIUI=1
Show_Compatibility_Mode=0
id='Xiaomi_Full_frame_rate'
name='小米系列全局高刷'
version='v1.3'
versionCode='3'
author='by：Han | 情非得已c'
description='使用模块方式冻结电量和性能，让支持小米高刷新率的设备，全局使用高刷，需要把在设置里 -->显示 -->屏幕刷新率设置为最高刷新率'
time='2020年6月25号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

Show_touch)
Show_Compatibility_Mode=0
id='Show_touch'
name='修改显示触摸点'
version='v1'
versionCode=1
author='by：Han | 情非得已c'
description='修改显示点按操作视觉反馈触摸点'
time='2020年12月15号'
    [[ $Choice = 1 ]] && Download -net "82ed6a700f26c114265f7c46521bf118?at_=1618189147331&ak_=de0d042dfbdda6c71f61ebcf89ea341c&ad_=5f13f36e2fc5f42dce0f0bac8473c07b&fn=$1" "$1.zip" 55415 cd4efaa0ba3bb2a36c0b5436b6c5ca3a "$1.zip"
;;

Magisk_Abnormal_Repair)
id='Magisk_Abnormal_Repair'
name='Magisk异常修复'
version='v1.2'
versionCode='3'
author='by：Han | 情非得已c'
description='修复进入Magisk时提示：Magisk 不支持安装为系统应用，请还原为用户应用。'
description2='修复进入Magisk时提示Running this app as a system app is not supported. Please revert the app to a user app.翻译：不支持将Magisk作为系统应用程序运行，请将该应用还原为用户应用'
time='2021年2月25号'
;;

Hide_system_ROOT)
Show_Compatibility_Mode=0
id='Hide_system_ROOT'
name='隐藏系统ROOT'
version='v1.6'
versionCode=6
author='by：Han | 情非得已c'
description='隐藏除Magisk以外的系统ROOT，只保留magisk su，因为系统ROOT的存在会让Magisk Hide失效，导致部分应用仍然会检测到ROOT，且部分机型会存在Magisk掉ROOT的情况，同时也还可以修复进入Magisk时提示
检测到不属于 Magisk 的 su 文件，请删除其他超级用户程序。其实说白了就是存在系统ROOT导致的'
time='2021年3月7号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

Volume_Adjustment)
id='Volume_Adjustment'
name='媒体音量级别调节'
version='v1.3'
versionCode='3'
author='by：Han | 情非得已c'
description='将默认的按下音量键15次后放大至最大音量，更改为自己喜欢的数值，我只在小米上测试OK，其它机型自己测试'
time='2020年12月12号'
;;

lanzou-hosts)
Show_Compatibility_Mode=0
id='lanzou-hosts'
name='解决蓝奏云网址打不开'
version='v1.6'
versionCode=6
author='by：Han | 情非得已c'
description='解决蓝奏云网址打不开，如果失效请再次安装本模块即可'
time='2021年4月30号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

github-hosts)
Show_Compatibility_Mode=0
id='github-hosts'
name='解决Github网址打不开'
version='v1.5'
versionCode=5
author='by：Han | 情非得已c'
description='解决Github网址打不开，如果失效请再次安装本模块即可'
time='2021年4月30号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh

;;

Freezing_system_app)
id='Freezing_system_app'
name='使用Magisk模块方式冻结系统应用'
version='v1'
versionCode='1'
author='by：Han | 情非得已c'
description="$name"
time='2020年8月9号'
;;

Convert_to_system_app)
id='Convert_to_system_app'
name='三方应用转系统应用'
version='v1.2'
versionCode='2'
author='by：Han | 情非得已c'
description='自定义方式使用模块方式将三方应用转为系统应用'
time='2020年8月20号'
;;

Remove_Temperature_Control)
id='Remove_Temperature_Control'
name='移除温控'
version='v2021021300'
versionCode=9
author='by：Han | 情非得已c'
description='用途：Magisk模块方式移除温控文件'
time='2021年2月13号'
;;

Clone_Configuration)
id=Clone_Configuration
name=克隆主用户EDXposed模块配置
version='v2021021402'
versionCode=2
author='by：Han | 情非得已c'
description='免双开EDXposed Manager和Xposed模块，使双开应用同步主用户Xposed模块配置'
time='2021年2月14号'
;;

wifi-bonding)
Show_Compatibility_Mode=0
id='wifi-bonding'
name='Wifi Bonding - 让Wi-Fi带宽提速（高通）'
version='1.14'
versionCode='15'
author='simonsmh'
description='Doubles your wi-fi bandwith by modifying WCNSS_qcom_cfg.ini（通过修改WCNSS_qcom_cfg.ini，让Wi-Fi带宽提速至最大）'
time='2020年12月13号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

Transition_Animation)
id='Transition_Animation'
name='过渡动画切换（不通用）'
version='v2020020300'
versionCode='1'
author='by：Han | 情非得已c'
description='原理：通过修改Android 系统，修改过渡动画。'
time='2020年6月15号'
    [[ $Choice = 1 ]] && Download -net "5ee83c2fa7b070ff1413d5f8ab8047ba?at_=1618189119937&ak_=c500cd833b52e61076f66551c97ff48b&ad_=f577977545bedb4e5df1b1baf772509d&fn=$1" "$1.zip" 732022 c88194b23dc79665725d6aad47851faf "$1.zip"
;;

Model_Camouflage)
id='Model_Camouflage'
name='机型伪装'
version='v1'
versionCode='1'
author='by：Han | 情非得已c'
description='原理：通过Magisk修改prop达到机型伪装。'
time='2020年6月15号'
;;

com.fb.fluid)
id='com.fb.fluid'
name='流体手势导航'
version='2.0-beta11'
versionCode='178'
author='佚名'
description='将流体手势导航内置为系统应用'
time='2020年6月15号'
    [[ $Choice = 1 ]] && Download -net "06c003293555ae43866ec06510b8bb9c?at_=1618173623341&ak_=ff334a35e9e67095050c588c574f46ec&ad_=8ba757b410ae1b95cddd20469d002a6d&fn=$1" "$1.apk" 7562544 c70b5ca61f0093f01b2d1b86b8f26156 "$1.apk" 2.0-11 178
;;

com.omarea.gesture)
id='com.omarea.gesture'
name='Gesture(手势导航) '
version='1.6.2'
versionCode='102'
author='嘟嘟Ski'
description="将Gesture(手势导航) $version($versionCode)内置为系统应用"
time='2021年3月26号'
    [[ $Choice = 1 ]] && Download -net "8c67580c1066cb5e4d89e39c406c9493?at_=1618173293250&ak_=d36f280e6723712ec4a6e8ed1d344273&ad_=8f3bb1252a05171be00491a8d0f15738&fn=$1" "$1.apk" 174046 2e0dc39ec6d1599656f7b2942ed633ab "$1.apk" 1.6.2 102
;;

emojiR)
id='emojiR'
name='Android11 emoji'
version='11 beta3'
versionCode='1'
author='酷安@mdog Telegram@mdogfortg'
description='Its new emoji for android 11 beta3，这是安卓11的新emoji'
time='2020年8月14号'
    [[ $Choice = 1 ]] && Download -net "971b79fc7e3e0180cdb85edafae04ed2?at_=1618189574243&ak_=4b8ed589bce1f2359b2b19efb4e5ce04&ad_=9ffb8337d846b5e72b8877b451455d7b&fn=$1" "$1.zip" 9133455 daacac30d0c4870dbfc8fe796d24f15e "$1.zip"
;;

SELinux_OFF)
Show_Compatibility_Mode=0
id='SELinux_OFF'
name='关闭SELinux'
version='v1.3'
versionCode='3'
author='by：Han | 情非得已c'
description='在每次重启/开机时，自动关闭SELinux/宽容模式/Permissive，针对部分模块需要关闭SELinux才能正常开机，以及部分Xposed模块需要关闭才生效，除非你很清楚关闭SELinux后果，否则不推荐使用本模块'
time='2021年2月7号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

SELinux_ON)
Show_Compatibility_Mode=0
id='SELinux_ON'
name='开启SELinux'
version='v1.3'
versionCode='3'
author='by：Han | 情非得已c'
description='在每次重启/开机时，自动开启SELinux/严格模式/强制模式/Enforcing，针对部分官改ROM系统默认关闭SELinux'
time='2021年2月7号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

scene_swap_controller)
id='scene_swap_controller'
name='Scene的附加模块(二)'
version='2.4.0'
versionCode='2400'
author='嘟嘟Ski'
description='Scene的附加模块之二（ZRAM/SWAP控制器），在开机时根据配置调整虚拟内存'
time='2021年4月21号'
    [[ $Choice = 1 ]] && Download -net "99b4525ea48e5bf7f25b48928f94e96d?at_=1618980979309&ak_=bd26459393a94ca961832099476c5ce8&ad_=6a8f1fb577131b6dab40fea0427affa1&fn=$1" "$1.zip" 16690 9baf11b6e4ce8dd43f92c8764e1adb5f "$1.zip"
;;

scene_cgroup)
id='scene_cgroup'
name='Scene的附加模块(三)'
version='1.0.0'
versionCode='1'
author='嘟嘟Ski'
description='自动调节部分关键进程的cgroup(memory|cpu)，从资源分配策略上(理论)提高系统稳定性(流畅度方面)'
time='2020年12月13号'
    [[ $Choice = 1 ]] && Download -net "076ff59448d6d770622446ef9850a0a0?at_=1618189186980&ak_=effbc962dee2c1a679ab9be4f2b5d31a&ad_=76fdc2bf38cd3f4ba6f998b57841eb95&fn=$1" "$1.zip" 8896 c138428e8abe7bbd7c6f5748c353c659 "$1.zip"
;;

riru-core)
List="：
riru-core-v21.3(36).zip
"
id='riru-core'
name='Riru (Riru - Core)'
version='v25.4.4.r426.05efc94'
versionCode=426
author='Rikka  酷安@蓝莓味绿茶 '
description='提供一种将代码注入zygote进程的方法，所有以Riru开头的模块必刷模块'
time='2021年5月8号'
if [[ $Riru_version -eq 2 ]]; then
    #riru-core-21.3
    [[ $Choice = 1 ]] && Download -net "505160dabf944866969fa7388843006c?at_=1618170457882&ak_=c71c4fba2d77be9c6f66284e849c5f7d&ad_=dd52aed4769309e510d80a027cb261d0&fn=$1-36" "$1-v21.3.zip" 541223 6c395f29a2cc50ae4f4efdaf87f78ca3 "$1-v21.3.zip"
elif [[ $Riru_version -eq 1 ]]; then
    [[ $Choice = 1 ]] && Download -net "e28a05a39180c8f219ccb6e6d4cf108d?at_=1620483833962&ak_=19726709b214ff0e141ba8febb1dad86&ad_=78576159dcc10b1bca24c13ff8e7267a&fn=$1" "$1.zip" 234988 25e2f01e5fabc1e7053d23aa1ba7167c "$1.zip"
fi
;;

riru_storage_redirect)
id='riru_storage_redirect'
name='Riru - Enhanced mode for Storage Isolation'
version='v23.8'
versionCode='61'
author='Rikka  酷安@蓝莓味绿茶 '
description='启用存储空间隔离（存储重定向）的增强模式，包名=moe.shizuku.redirectstorage'
time='2021年4月19号'
    [[ $Choice = 1 ]] && Download -net "885323adfd7ed9339ede53499f13a181?at_=1618778581218&ak_=2c267fb922247f579869ae92bd33bbb5&ad_=8896acfe5e1fb53453b9ae164ab8773a&fn=$1" "$1.zip" 111121 99afa843baa9305aed9818200d4a9fa1 "$1.zip"
;;

riru-module-xfingerprint-pay-wechat)
id='riru-module-xfingerprint-pay-wechat'
name='Riru - 指纹支付 - 微信'
version='v3.9.21'
versionCode='2'
author='Jason Eric'
description='让微信支持指纹支付 Fingerprint pay for WeChat.'
time='2020年12月7号'
    [[ $Choice = 1 ]] && Download -net "7333f0f4d3926708538c981bb03740dc?at_=1618189262700&ak_=ec90473624032d4859ffc6701365df9a&ad_=e140a61139745c54cf301c26a82d24ec&fn=$1" "$1.zip" 1371819 74360fe397f80f4c1c588d0b53d59598 "$1.zip"
;;

riru-module-xfingerprint-pay-qq)
id='riru-module-xfingerprint-pay-qq'
name='Riru - 指纹支付 - QQ'
version='v3.9.22'
versionCode='2'
author='Jason Eric'
description='让QQ支持指纹支付 Fingerprint pay for QQ.'
time='2021年2月2号'
    [[ $Choice = 1 ]] && Download -net "ec3884f25d1746a9ea019988acb2b6c8?at_=1618189303980&ak_=69c893a2d405758d99f40b2361793389&ad_=e36178955e7ad9fc7090205d0eb8b2ce&fn=$1" "$1.zip" 1220444 59b03e73329d88df922c2569a2656733 "$1.zip"
;;

riru-module-xfingerprint-pay-alipay)
id='riru-module-xfingerprint-pay-alipay'
name='Riru - 指纹支付 - 支付宝'
version='v3.9.22'
versionCode='2'
author='Jason Eric'
description='让支付宝支持指纹支付 Fingerprint pay for Alipay.'
time='2021年2月2号'
    [[ $Choice = 1 ]] && Download -net "11ad62df92caab15e97c95a2a521a940?at_=1618189329388&ak_=2f7758d4ae62091c1b80a8cd6bec0146&ad_=2a1b960cdea63e58c240a99825ce8dfa&fn=$1" "$1.zip" 1213292 5e9fba5f9b6104d1a5cfd0c6535ff26b "$1.zip"
;;

riru-module-xfingerprint-pay-taobao)
id='riru-module-xfingerprint-pay-taobao'
name='Riru - 指纹支付 - 淘宝'
version='v3.9.22'
versionCode='2'
author='Jason Eric'
description='让淘宝支持指纹支付 Fingerprint pay for Taobao.'
time='2021年2月2号'
    [[ $Choice = 1 ]] && Download -net "8d70e479ca9d5ae03b6419c1f54d873e?at_=1618189280360&ak_=93196136312a77724c1ee5d896174bf5&ad_=2d4531a74ca1001218780e87add5935d&fn=$1" "$1.zip" 1218749 30a4efe7b2eab2ebc1a752bc0b51a9a8 "$1.zip"
;;

coloros-magisk)
id='coloros-magisk'
name='Magisk ColorOS'
version='1.0'
versionCode='1'
author='wuxianlin'
description='Magisk Module for ColorOS，用途：启用Magisk Hide时修复指纹，删除开启开发人员选项警告通知'
time='2021年4月5号'
    [[ $Choice = 1 ]] && Download -net "1eaf87b543a1e8c932bd1f31668dc23c?at_=1618189649691&ak_=ece30628f42fe3faa762c9865fd61838&ad_=a4f4492b710f18107105bb5fe857adac&fn=$1" "$1.zip" 4301 539ab990564c6f36efa0320a28dc9ce6 "$1.zip"
;;

riru_clipboard_whitelist)
id='riru_clipboard_whitelist'
name='Riru - Clipboard Whitelist'
version='v7'
versionCode=7
author='Kr328'
description='允许应用在Android 10上在后台访问剪贴板。'
time='2021年3月14号'
    [[ $Choice = 1 ]] && Download -net "811015279689fbad2e19933b4ebf0bde?at_=1618189237248&ak_=6489e6c2c0410d3e15cc2dacf6f43fef&ad_=c1bf9b74c19bc355131b4e83735ace32&fn=$1" "$1.zip" 55391 a1e0867d3175c30ebae020083c9283ba "$1.zip"
;;

taichi)
id='taichi'
name='Taichi'
version='v7.0.0'
versionCode='700'
author='weishu'
description='Use Xposed modules with Taichi in Magisk.（切换到太极 · 阳）'
expversion='曳影·7.0.0.02111627(700)'
time='2021年2月18号'
    [[ $Choice = 1 ]] && Download -net "a3103a9b70c4520b732de5c4f1601d57?at_=1618174937851&ak_=77917ee5a8aece8e3331f4286369ca53&ad_=2928c410dc8c7b3c761e7b06e4e94242&fn=$1" "$1.zip" 411693 fba1ab534bd0fb67c25f05f5b7ca21ba "$1.zip"
    [[ $exp = 1 ]] && Download -net "2ae913ab72f98c10aa9f4acecad4625d?at_=1618166651363&ak_=a60ae0dde4df74314fe017d8391fd3be&ad_=0f42ea9458f02223924fa824eb89f83e&fn=me.weishu.exp" "me.weishu.exp.apk" 8672356 9c654871f26575b47ee441d784e8bbd6 "me.weishu.exp.apk"
;;

mm)
id='mm'
name='MM管理器(叶子修改版)v3.0'
version='2020.2.26'
versionCode='202002260'
author='『酷安:@永恒丶叶子』'
description='使用方法：第三方REC→高级→在终端中运行 "/data/media/mm"、"/sdcard/mm"、"*/mm"、增加切换 magisk核心功能、增加备份还原模块!增加一键操作！'
time='2020年6月15号'
    [[ $Choice = 1 ]] && Download -net "5c8788f5a9e7037f729e8868110dc57b?at_=1618189369521&ak_=d116ff6a5f42d88800fcc9e920be6fb1&ad_=2db6ac01c842b32cd11e09f29bd68ff3&fn=$1" "$1.zip" 7374 f898f49917c231fae144e1ba60a58a14 "$1.zip"
;;

busybox-ndk)
id='busybox-ndk'
name='Busybox for Android NDK'
version='1.32.1'
versionCode='13210'
author='osm0sis @ xda-developers'
description='Static busybox binary for all Android architectures built with the NDK（busybox可执行的二进制命令，适用于使用NDK构建的所有Android手机）'
time='2021年3月31号'
    [[ $Choice = 1 ]] && Download -net "e37f98cf50d987b73756bf9b1fea6e0b?at_=1618189692166&ak_=7829db68980eac34e6d0c3325a32e5fc&ad_=94712993a5f383b7b034c5af17c27040&fn=$1" "$1.zip" 9802054 ae82ac2dbbe49bf4c1ee47599f575db5 "$1.zip"
;;

kfmark)
id='kfmark'
name='快否激活器'
version='v1.3'
versionCode='6'
author='酷安@汝南京'
description="用途：每次重启手机自动激活快否，由cn.endureblaze.activatebenchaf & 快否激活器v$6提供服务支持"
time='2020年6月18号'
    [[ $Choice = 1 ]] && Download -net "a951167916ff720109d0e72ba8cc0fc2?at_=1618189472433&ak_=23c369be691fb28aa846f1a1e7d0cdf5&ad_=a79e6c39cc7fea6e0ef049694e128efd&fn=$1" "$id.txt" 867016 c968d8cebc8e3b84870e8e3248854be5 "$id.txt"
;;

Disable-HWoverlays)
id='Disable-HWoverlays'
name='停用HW叠加层模块'
version='v2'
versionCode='3'
author='是陉湮吖'
description='强制开发者选项里停用HW叠加层，始终使用GPU进行屏幕合成'
time='2020年6月11号'
    [[ $Choice = 1 ]] && Download -net "f1d8577a253c8702b7a00afac82da1da?at_=1618189595162&ak_=69d76f3b525eabb5d28789ac81179608&ad_=743cbefa57b86f5574544d4a2abf0a8c&fn=$1" "$1.zip" 4604 0c80645bedc55ef88012bb7a7411c4a1 "$1.zip"
;;

MacRandomization)
id='MacRandomization'
name='Mac地址随机化模块'
version='v1'
versionCode='1'
author='Santiago'
description='Mac地址随机化模块，连接公共WIFI更安全。安装后去开发者设置找到选项打开设置即可。'
time='2020年6月11号'
    [[ $Choice = 1 ]] && Download -net "2cb87fee97e725bc963f39b0fe3c0373?at_=1618189452140&ak_=340981d97c9b7aaa9c07ca0287940ef0&ad_=7837379ceb489d6c8d0f94d82948d829&fn=$1" "$1.zip" 8138 f988087ed2668cf6c8888774f6ceeaf8 "$1.zip"
;;

XiaoMi_Lanting-Pro)
Show_Compatibility_Mode=0
id='XiaoMi_Lanting-Pro'
name='小米兰亭 Pro字体'
version='v1'
versionCode='1'
author='by：Han | 情非得已c'
description='小米兰亭 Pro字体，来源于K30 5G-MIUI12 20.8.13'
time='2020年12月22号'
    [[ $Choice = 1 ]] && Download -mw "$1.zip" 70512461 68999612742cb1b000c6e893040cb7df "$1.zip"
;;

ziyouzhiyi)
id='ziyouzhiyi'
name='自由之翼美化缩小版字体'
version='v1'
versionCode='1'
author='@酷安by:巴啦啦魔仙女王'
description='字体模块'
time='2020年6月11号'
    [[ $Choice = 1 ]] && Download -net "69448313b6b66f6b5af9de57aa2af525?at_=1618189069208&ak_=99b2a2bd882d779dbf708c41d9014542&ad_=6c303572f21901d05dbce2f95af8c19d&fn=$1" "$1.zip" 5730560 6b6b310f616b9877c70af399bf86b3b4 "$1.zip"
;;

blacksharkfront)
id='blacksharkfront'
version='v3.0'
name='黑鲨字体'
versionCode='2'
author='卐卐卐(1085373193)'
description='黑鲨字体1.0'
time='2020年10月3号'
    [[ $Choice = 1 ]] && Download -net "0cfa4f9d8dbd7678c2f351eb64c6ae7a?at_=1618189714054&ak_=d2c58f2aa4cccd3a30c2883be8bef476&ad_=3961ea2645aeef68f50022946ec54541&fn=$1" "$1.zip" 11818088 92214d4a5a5b84c6ea7e3438294f5d10 "$1.zip"
;;

201806112158)
id='201806112158'
name='金刚黑体DFKingGothicJP（2018年全网首发移植日系苹方），微信公众号：宁静之雨'
version='2.0'
versionCode='2'
author='宁静之雨'
description='不修改系统文件实现多字重字体替换，勾选模块后重启生效，如果手机系统自带字体切换功能请务必切回系统默认字体。'
time='2020年6月11号'
    [[ $Choice = 1 ]] && Download -net "b54ca2f212eddce5e0ccff92276d4fa0?at_=1618189758330&ak_=3f6683fbb3c1ac19950aa514028cf05a&ad_=5f556f683030a5ba97cd54838c1c3326&fn=$1" "$1.zip" 60131628 91aca7dbd08a18ede807e9caaf1d65f1 "$1.zip"
;;

201806031309)
id='201806031309'
name='iOS12苹方中英文+emoji移植'
version='13.0d1e3'
versionCode='1'
author='宁静之雨'
description='不修改系统文件实现多字重字体替换，勾选模块后重启生效，如果手机系统自带字体切换功能请务必切回系统默认字体，更多字体请关注微信公众号【宁静之雨】和小号【小梨科技】获取。注意，勾选多个字体模块会相互干扰，某些所谓开启系统隐藏特性的模块也会修改字体配置文件，同样会干扰我的字体显示效果。我的所有分享都完全免费，请勿轻信任何付费专享服务，如果喜欢我分享的字体，记得每天帮我点一下文章中间和底部的的广告，免费创作不易，还请多多支持。'
time='2020年6月11号'
    [[ $Choice = 1 ]] && Download -net "4a96695908705fd6e741d5b0195989fa?at_=1618189847131&ak_=41030ec61d39fc58ac6327235a5c883c&ad_=1e2119498d0e2be4b554b3f678040672&fn=$1" "$1.zip" 83743185 e90203bea5ad241fa3b8922a1fe2d6bf "$1.zip"
;;

keepqdark)
id='keepqdark'
name='Android10强制黑暗模式'
version='v1'
versionCode='1'
author='robgiering'
description='在Android Q上重新启动后强制黑暗(ForceDark)模式'
time='2020年6月11号'
    [[ $Choice = 1 ]] && Download -net "40e7da0aa205e833daf647d737d999ba?at_=1618189491494&ak_=439584fadc4fe39a652aecd5fd65db78&ad_=0dac52d69bb5069410add4e645a81ff6&fn=$1" "$1.zip" 6574 bcf9188bc1b03729765def5c8ece039b "$1.zip"
;;

curl)
id=curl
name='curl for Android NDK'
version='v7.74.0'
versionCode=4
author='by：Han | 情非得已c & Github@Rui Ying'
description='使用Android NDK构建，适用于arm arm64 x86 x86_64架构的安卓手机，由于x86和x86_64编译上的错误不知道解决未能编译出curl，所以特此引用了Github@Rui Ying的二进制curl，https://github.com/robertying/openssl-curl-android，特别鸣谢Android NDK & libssh2 & nghttp2 & openssl & curl网站'
url='d777335f8191157aa5e80715a5dad31e?at_=1618169827467&ak_=5bbc9d20d6c6e9f08f43e3515c8f661a&ad_=ad62e5750251b8fdf3c748d5baf4dd8d&fn=curl'
time='2021年2月6号'
    [[ $Choice = 1 ]] && Download -net "$url" "$1.zip" 7907878 2588203be6cdfe0d03a05d5b0ec0e9d1 "$1.zip"
;;

mi.an)
id='mi.an'
name='给米安配个主题'
version='v1'
versionCode='1'
author='@酷安by:巴啦啦魔仙女王'
description='<请使用白色默认主题蟹蟹>辣鸡米安，毁我青春，颓我精神，耗我钱财，坑我历史，废我智商😡'
time='2020年6月11号'
    [[ $Choice = 1 ]] && Download -net "8ea2631a3e1c3a5d53cd1501cf69bdf5?at_=1618189431292&ak_=c7bfceb7f100e5f2e9eab189efe0bd14&ad_=ac652e70b4ea46dc7d275c3188ae4047&fn=$1" "$1.zip" 3643715 4dc82ced9f17623bc287f69b2a5e42e7 "$1.zip"
;;

org.meowcat.edxposed.manager.45700)
    apk='org.meowcat.edxposed.manager.45700'
    name='EdXposed Manager'
    version='4.5.7'
    versionCode='45700'
    author='MlgmXyysd'
    description='EDXposed框架模块管理器'
    time='2021年2月3号'
    [[ $Choice = 1 ]] && Download -net "87ec0c90e0657221272bbce5f46c5f3b?at_=1618169793306&ak_=142ba309a9e12b1b8726643d174c4384&ad_=cedaeaf43ebbad22a1766d3b864ef85d&fn=$1.45700" "$1.apk" 5181074 d46a9905d4561343b9906c8bdd21577e "$1.apk"
;;

EdXposed)
List="
EdXposed_Manager-4.5.7 (45700).apk
Alpha-EdXposed-YAHFA-v0.4.6.4(4563).zip
Alpha-EdXposed-SandHook-v0.4.6.4(4563).zip
"
[[ $Old_YAHFA = 1 ]] && Download -net "82720b18b92d4a821ae5cff0c8c489b0?at_=1618169759111&ak_=1866db92a3970770f9d5e0b8b11d0d11&ad_=8c979219af68595ed0630f04b4147d8d&fn=riru_edxposed-4563" "riru_edxposed-4563.zip" 2861079 ebb0129db6b2080246e11a4607cad926 "riru_edxposed-4563.zip"
[[ $Old_SandHook = 1 ]] && Download -net "cfda358da69f244191281bfab0b12635?at_=1618169710815&ak_=62feb51bd29daa51a4f0ed5395848414&ad_=77daf7c1a1572f94a0102ded327c1365&fn=riru_edxposed_sandhook-4563" "riru_edxposed_sandhook-4563.zip" 3092528 6791a626ef893fb2a15047eb35d88620 "riru_edxposed_sandhook-4563.zip"
;;

exit_sideload)
    Download_File="$PeiZhi_File/$1.zip"
;;

Card_Brush_Bag)
    Download_File="$PeiZhi_File/Card_Brush_Bag/$3.zip"
;;

Redmi-K30-5G-recovery)
List="
Redmi-K30-5G-3.4.1B-0313-wzsx150.img
Redmi-K30-5G-3.4.2B-0623-wzsx150.img"
    [[ $Version = 11 ]] && Download -net "166301783655357433142c94b4a3be74?at_=1618167755237&ak_=6db3145c77d48136b5cd99e829a02d87&ad_=ef44999ea7d7a1ab9cdaf3d74bf69fe2&fn=Redmi-K30-5G-3.4.2B-0623-wzsx150" "Redmi-K30-5G-11-3.4.1B-0313-wzsx150.img" 134217728 941a7ff1f4de4745b9bdd68bf895bd9f "Redmi-K30-5G-11"
    [[ $Version = 12 ]] && Download -net "a03118a561c42401aa9e8dc5befc48db?at_=1618167786046&ak_=c369901a86bba967e5a6ba6001d7bfb0&ad_=0fcd2db0892e8348728e723b2b1dcba9&fn=Redmi-K30-5G-3.4.1B-0313-wzsx150" "Redmi-K30-5G-12-3.4.2B-0623-wzsx150.img" 134217728 1a734c45512fbbecd79bb861e74968ca "Redmi-K30-5G-12"
;;

MIUI)
    MIUI -net "6b300835f03cd5b53f2b87e75f030d45?at_=1618167710975&ak_=3494921c3fa61841cbd10cb18b0adae6&ad_=1ec0a3b921b32a761fa60e7da82f3ef3&fn=MIUI1.4.7" MIUI1.4.7.zip 6504587 ba44181b58d10929b7ae1fc3293dd659 MIUI
;;

Charging_Sound_Effect)
    versionCode=1
    [[ $Choice = 1 ]] && Download -net "e2975efdc24595a6d4ce8a39f175eea9?at_=1618167681831&ak_=b1363f76a865c49b3a4c6307b601adf0&ad_=48b80082c41726b60e249173fc8b37be&fn=$1" "$1.zip" 6297837 bb400cbb13333d3d68dc73dc4f6d3dee "$1.zip"
;;

BootAnimation_Screen1)
    BootAnimation_Screen1 -net "7f39e5a919a6300a4b90dbd4af6d6929?at_=1618167661779&ak_=31f3e2b547b66e324173991941ea03d1&ad_=8bb2f5cc81430a2b9027ce25e2939fe0&fn=$1" "$1.zip" 10697488 8a69c474a8287108a1a79b01146349a7 "$1.zip" 18
;;

Zipsigner)
    Download -net "a6780525b5d94a445b8ccf2cdbd064dd?at_=1618167637168&ak_=5468d3d4ced9f943495bb458981f2e0e&ad_=113de960ce6f59d73317f09f78acf128&fn=Zipsigner-1" "$1-1.zip" 5206525 8b75d8340b336f118d3c15db46b53cbb "$1-"
;;

payload_dumper-win64)
    [[ $Choice = 1 ]] && Download -net "35e02784d1d210637b564dc03c238947?at_=1618167612334&ak_=62de7de128ffd8740ee058ce68580dac&ad_=e199b8d19bab1589fe2c2c6d5e79dd10&fn=$1" "$1.zip" 6755703 20029a0740cba709789ad074949bf5fa "$1.zip"
;;

Xposed_rovo89)
    if [[ $2 = -install ]]; then
        v=89
        SDK2=$SDK/$Type
            case $SDK in
            21)
                if [[ $Type = arm ]]; then
                    Download -lz iYOEsnyxu0f "xposed-v$v-sdk$SDK-$Type.zip" 3480379 614d01a116809abf09cadfd7a1abc8f2 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -lz iY2YHnyxu3i "xposed-v$v-sdk$SDK-$Type.zip" 5853627 0a460e9f52ddb3e9ba1f389badd7bd6e "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -lz iHKFNnyxu4j "xposed-v$v-sdk$SDK-$Type.zip" 4012550 be4b512111cc3efc45d8cb85e07173c2 "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            22)
                if [[ $Type = arm ]]; then
                    Download -lz iQM0anyxu5a "xposed-v$v-sdk$SDK-$Type.zip" 3561425 80fff79c7ad85141c520e5fd0c644ec7 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -lz ixT0Knyxuaf "xposed-v$v-sdk$SDK-$Type.zip" 5969129 4d3bac2357dd004afff54cc48cb18fff "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -lz imeOmnyxuch "xposed-v$v-sdk$SDK-$Type.zip" 4094816 050a3d6cf4468556f2f87c9526b9e30e "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            23)
                if [[ $Type = arm ]]; then
                    Download -lz i8vhLnyxugb "xposed-v$v-sdk$SDK-$Type.zip" 4874299 9361a270336427455c7e09af5f9c6969 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -lz iSLfMnyxuje "xposed-v$v-sdk$SDK-$Type.zip" 8206844 bdaee35f5c9239d399d75ca25e89db7c "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -lz idRtVnyxukf "xposed-v$v-sdk$SDK-$Type.zip" 5715178 973c8a8725d7a0bcbd718ce1f8cfa31c "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            24)
                if [[ $Type = arm ]]; then
                    Download -lz iKjNznyxuni "xposed-v$v-sdk$SDK-$Type.zip" 4389429 f6fcabd71339d549699e62524f7d6c1f "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -lz irbxenyxute "xposed-v$v-sdk$SDK-$Type.zip" 8238874 1e867e70bae5e6b38cdf937b8e79df37 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -lz iSSOrnyxuxi "xposed-v$v-sdk$SDK-$Type.zip" 5191178 44696b7092a69a263160365a6c058b41 "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            25)
                if [[ $Type = arm ]]; then
                    Download -lz iIyevnyxuyj "xposed-v$v-sdk$SDK-$Type.zip" 4405400 778dd744f0dfa6bd7608ae17281c0faa "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -lz iAJZDnyxv4f "xposed-v$v-sdk$SDK-$Type.zip" 8272548 3039d5169746025a075a3bf297af2f86 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -lz i5Jpwnyxvab "xposed-v$v-sdk$SDK-$Type.zip" 5206379 544f993de6ec2be20583a23116c342de "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            26)
                v=90
                if [[ $Type = arm ]]; then
                    Download -lz iyCp7nyxvcd "xposed-v$v-sdk$SDK-$Type.zip" 4277017 405ee87d04741bbfbbd0a02ffb938428 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -lz i4ZTCnyxvhi "xposed-v$v-sdk$SDK-$Type.zip" 8068001 a18f89a0470b126ac5dfe7e0ed2d5d0c "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -lz iXT6knyxwda "xposed-v$v-sdk$SDK-$Type.zip" 4770182 e68569d68dc6b9badeb2f41cd87bbe87 "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            27)
                v=90
                if [[ $Type = arm ]]; then
                    Download -lz i9Hxwnyxwah "xposed-v$v-sdk$SDK-$Type.zip" 4229826 fa6b26bec7d95b41716ebdc746e4d576 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -lz iKAM8nyxw6d "xposed-v$v-sdk$SDK-$Type.zip" 8038926 1085eb845483523a1b5a30547f24fc46 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -lz iDCBHnyxw1i "xposed-v$v-sdk$SDK-$Type.zip" 4963220 69705e2d5c6e88815d7f984f69d03200 "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            *)
                abort "！原版Xposed不支持您的设备SDK：$SDK"
            esac

    elif [[ $2 = -uninstall ]]; then
        SDK2=uninstall
        case $SDK in
            21 | 22 | 23 | 24 | 25 | 26 | 27) :;;
            *) abort "！原版Xposed不支持您的设备SDK：$SDK";;
        esac
            if [[ $Type = arm ]]; then
                Download -lz iEMyRnyxtxc "xposed-uninstaller-20180117-$Type.zip" 311568 d4d2fa1d22779d70d3be10a0b920aaea "xposed-uninstaller-20180117-$Type.zip"
            elif [[ $Type = arm64 ]]; then
                Download -lz itxq4nyxtyd "xposed-uninstaller-20180117-$Type.zip" 311568 d4d2fa1d22779d70d3be10a0b920aaea "xposed-uninstaller-20180117-$Type.zip"
            elif [[ $Type = x86 ]]; then
                Download -lz iM3sOnyxtze "xposed-uninstaller-20180117-$Type.zip" 455283 87846dd6c7fe48eabbe2763c4dd6cb86 "xposed-uninstaller-20180117-$Type.zip"
            fi
        fi
;;

BootAnimation_Screen2)
    if [[ $2 = Horizon_Line_1920 ]]; then
        Download -net "08dc60fc5154f04167baceab03698897?at_=1618214689400&ak_=e82fa554be3c48db7bc197202db7fd26&ad_=84a265d5d8c864b849e67e972edded4e&fn=$1" "$2.zip" 116540719 fdb2aa8511ac17eb88cc4f76d2451dff "$2.zip"
    elif [[ $2 = Horizon_Line_2400 ]]; then
        Download -net "f31321e5a6ce1a4c6e4bfc7d3d064ca5?at_=1618214704300&ak_=1eb09a30cb7b66f7c10641bb68154a8f&ad_=03be7730c7b2d4429f11836abd1def07&fn=$1" "$2.zip" 116540719 99705fbbae0a2d017c3913151f3417a6 "$2.zip"
    elif [[ $2 = KOBE_1920 ]]; then
        Download -net "069ec3dbcca9ce2ae083be458580ed33?at_=1618214740249&ak_=22572b6fa599ebb3a57a428f18cb6ff3&ad_=f1fc2c58b42d99ccd2074442848be892&fn=$1" "$2.zip" 108363348 347cb7b4d8e88595791cf08a00172bc5 "$2.zip"
    elif [[ $2 = KOBE_2400 ]]; then
        Download -net "e5b99815e268d711a9a53259be94ad56?at_=1618214751766&ak_=a589f66604f30aca5d9311be5a122b55&ad_=7dbd1a835f007b025e000b2d9b37b94b&fn=$1" "$2.zip" 108363348 72f3226747ec099a3934a6a29eea096a "$2.zip"
    elif [[ $2 = Your_Name_1920 ]]; then
        Download -net "271fd5a4d242bed47ffd175bb5557856?at_=1618214715226&ak_=277095ec40d95ce60bbb58e8fa23f3d1&ad_=daa35a9cf7b30ad8eeaada1dbccdc2dd&fn=$1" "$2.zip" 116114234 87a17012955b38213a18213de2b050db "$2.zip"
    elif [[ $2 = Your_Name_2400 ]]; then
        Download -net "f38e76e3262f561437a8881c7e10fd03?at_=1618214729829&ak_=15ee7ec512662ac255649849c2e64ebc&ad_=ba30544a46b40d86efb943222ad9173b&fn=$1" "$2.zip" 116114234 7bf9e3b9c1cefb154e45c05f7c2eb9fe "$2.zip"
    elif [[ $2 = Kang_In_Kyung_1920 ]]; then
        Download -net "1dc9013fb47598cb350249406fc190dd?at_=1618214834534&ak_=3af8e0ccbddc7f12e69167f0ac605e59&ad_=b63d98583fcba7e49fc2620eadd22a11&fn=$1" "$2.zip" 345712297 7649c8b3d1feb855fb7897c4c3fd93f2 "$2.zip"
    elif [[ $2 = Kang_In_Kyung_2400 ]]; then
        Download -net "c71c018ac1e70ece465f1b77377d594a?at_=1618216039851&ak_=404a34a064fa14ea93f2bc89eea8ee97&ad_=f62060c0ea43269804b6265402881be1&fn=$1" "$2.zip" 345786085 704b88462902bc774c8791bcd6c49257 "$2.zip"
    fi
;;

EdXposed_Manager_Repo)
    Download -lz isAAOogtyoh "repo_cache.db" 5869568 1e365d225a16ab77485dd4af1d6b5c02 "repo_cache.db"
;;

Installation_lion)
    version=3.7.5-miui
    versionCode=42
    [[ $Choice = 1 ]] && Download -net "217757a84b074b1a0bcc6698c9d38443?at_=1618172949323&ak_=7e7a43b4b8f563d7d8d9a61a1c24b13d&ad_=27aca75455a0eea1146a0711922ddd69&fn=$1" "Installation_lion.apk" 1869340 865a0a9a40d289a36e9a8ee17bb6e774 "Installation_lion.apk"
;;

com.miui.miwallpaper)
    version='ALPHA-2.6.205-03082129-ogl'
    versionCode=206000205
    [[ $Choice = 1 ]] && Download -net "759f197ea653fa1aa77e9ecd9a8145f6?at_=1618173322273&ak_=e48d414348a54c12d9a981029bdaa494&ad_=77d5de16017a73d82c5d1df71dfed101&fn=$1" "$1.apk" 56406991 124a1dd155294d05827264f253ce860f "$1.apk"
;;

com.miui.miwallpaper.snowmountain)
    version='ALPHA-2.6.151-12171721-ogl'
    versionCode=206000151
    [[ $Choice = 1 ]] && Download -net "2074310d5fe7ada4c619b5bd9b4ab07e?at_=1618174014097&ak_=314d833dda662407ba298b1b3d9fc831&ad_=71f519b50e0c0e569376cf7bce563425&fn=$1" "$1.apk" 89837236 f5c971e0e6735ab653b4dd8f0bbbc6ac "$1.apk"
;;

Install_Applet)
    name=Applet
    versionCode=73
    Install_Applet -net "c008b755a09dfa04eab2f41a0531496b?at_=1618175097072&ak_=5f4f8c56ed61fd6dcec62eb5e94f3af7&ad_=01eb5ec2e36b2bf134f6e4e02ed902fb&fn=$1" "$name.zip" 7362205 4b72333cf5ca2edff20743f58de71cbb "$name" $versionCode
;;

binwalk)
    version=2.3.1
    Download -net "bf067bc9d817c3d9f9d6748db38d3bdc?at_=1618167458584&ak_=17752a2fbb3ed8f1c16c20cdb319ec4a&ad_=02660dd0897211bab486a442bea4797a&fn=$1" "$1.zip" 39656863 023e3f4d48ecf496a67d283c071d3129 "$1.zip"
;;

Install_busybox)
    u='https://cdn.jsdelivr.net/gh/Magisk-Modules-Repo/busybox-ndk@b37714da560188391d23b92f9a9788f2487a4980/'
    name="busybox-$Type"
    [[ $Type = arm ]] && Start_Install -url "$u/$name-selinux" "$name-selinux" 1447948 69f90314e39e1470597202b645a4d95a "$name" 1.32.1 13210
    [[ $Type = arm64 ]] && Start_Install -url "$u/$name-selinux" "$name-selinux" 2054232 a273337dacf73c5f82c54235737f5526 "$name" 1.32.1 13210
    [[ $Type = x86 ]] && Start_Install -url "$u/$name-selinux" "$name-selinux" 2086680 dbec861e084d41849b3d871111d53f35 "$name" 1.32.1 13210
    [[ $Type = x86_64 ]] && Start_Install -url "$u/$name-selinux" "$name-selinux" 2214216 a4b0f53b31357b244901afec6c972046 "$name" 1.32.1 13210
    [[ $Type = mips ]] && Start_Install -url "$u/$name" "$name" 1918688 e9a12834f952f3807ccf4f73f9ffaab8 "$name" 1.32.1 13210
    [[ $Type = mips64 ]] && Start_Install -url "$u/$name" "$name" 1935256 d4f253e2a284fc0dc3a0c5370299f643 "$name" 1.32.1 13210
;;

*)
    abort "！未找到$1服务"
;;
esac
true
