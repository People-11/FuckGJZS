Configuration=2021060601
Magisk_Warehouse_version=2021060601
App_Store_version=2021060108
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
    [[ $Choice = 1 ]] && Download -net 'fleid=605569360057241600&puid=176246092' "$1.apk" 6874374 ea450d98c25b4e09bb353e5bef8ca8a0 "$1.apk"
;;

org.meowcat.edxposed.manager)
apk='org.meowcat.edxposed.manager'
name='EdXposed Manager'
version='4.6.2'
versionCode='46200'
author='MlgmXyysd'
description='EDXposed框架模块管理器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568083153760256&puid=176246092" "$1.apk" 3550938 a712f351af88497bc2fb6fae009e49bf "$1.apk"
;;

de.robv.android.xposed.installer)
apk='de.robv.android.xposed.installer'
name='Xposed Installer'
version='3.1.5'
versionCode='43'
author=rovo89
description='原版Xposed，提供Xposed模块管理，Xposed安装与卸载'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568071833333760&puid=176246092" "$1.apk" 3105672 315362d994986e6584203fca282f4472 "$1.apk"
;;

top.canyie.dreamland.manager)
apk='top.canyie.dreamland.manager'
name='梦境'
version='0.0.7'
versionCode='7'
author=canyie
description='梦境框架管理器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568689403850752&puid=176246092" "$1.apk" 2041765 33ea0e394f1fb6b92b43037392a01401 "$1.apk"
;;

com.termux)
apk='com.termux'
name='Termux'
version='0.113'
versionCode=113
author='kcubeterm'
description='带有软件包的终端模拟器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568055130673152&puid=176246092" "$1.apk" 92023881 fadc0691b8dbf3938e0b962d3d2dbc3d "$1.apk"
;;

ru.zdevs.zarchiver.pro)
apk='ru.zdevs.zarchiver.pro'
name='ZArchiver Pro'
version='0.9.5.8'
versionCode=9595
author='Zdevs'
description='解压缩神器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605570337784160256&puid=176246092" "$1.apk" 4486361 25ab23cf1d0466a48bce066c8e7911cc "$1.apk"
;;

cn.trinea.android.developertools)
apk='cn.trinea.android.developertools'
name='Dev Tools'
version='6.3.6'
versionCode=636
author='Trinea'
description='开发助手，比上面那个开发工具箱还厉害，强烈推荐'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568669563596800&puid=176246092" "$1.apk" 4915162 9e446362c0a7863ab87670545f2bcb65 "$1.apk"
;;

com.ioncannon.cpuburn.gpugflops)
apk='com.ioncannon.cpuburn.gpugflops'
name='GPU GFLOPS'
version='2.1'
versionCode=1
author='ioncannon'
description='测试你的设备的CPU/GPU算力，并直观的显示结果（注：此APK经过修改，修复了部分机型闪退的问题，但可能导致无法读取温度）'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568972096995328&puid=176246092" "$1.apk" 1655528 7818528f405fe2b78843244dd78fc65d "$1.apk"
;;

com.camel.corp.universalcopy)
apk='com.camel.corp.universalcopy'
name='全局复制'
version='5.3.2'
versionCode=69
author='Camel Corporation'
description='无需Root，复制屏幕上你想要的一切文本'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568017624035328&puid=176246092" "$1.apk" 5377132 18a1be26629fe269d8c0943f2931798a "$1.apk"
;;

com.kuss.rewind)
apk='com.kuss.rewind'
name='倒带'
version='3.2.2'
versionCode=3000092
author='KusStar'
description='简单的第三方网易云/QQ音乐客户端'
time='2021年5月30号'
    [[ $Choice = 1 ]] && Download -net "fleid=605843329375121408&puid=176246092" "$1.apk" 8813079 fcb4b6ddeb743874847beb5607fccf7b "$1.apk"
;;

com.guoshi.httpcanary.premium)
apk='com.guoshi.httpcanary.premium'
name='HttpCanary'
version='3.3.6'
versionCode=58
author='Megatron King'
description='无需Root的抓包工具，界面简洁美观'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569172966117376&puid=176246092" "$1.apk" 22766597 63c31710e7c0c575be73d87f24ae0604 "$1.apk"
;;

catch_.me_.if_.you_.can_)
apk='catch_.me_.if_.you_.can_'
name='GameGuardian'
version='101.1'
versionCode=16142
author='GameGuardian'
description='大名鼎鼎的GG修改器'
time='2021年5月30号'
    [[ $Choice = 1 ]] && Download -net "fleid=605862319786934272&puid=176246092" "$1.apk" 20679152 56e58a7aae99dcd448a7b970d26f55ed "$1.apk"
;;

ru.aaaaaabb.installer)
apk='ru.aaaaaabb.installer'
name='幸运破解器安装器'
version='9.5.9'
versionCode=1719
author='ChelpuS'
description='幸运破解器的安装器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569293684424704&puid=176246092" "$1.apk" 9814305 afcbc7d84cde79d08c8764b24fa7c865 "$1.apk"
;;

com.android.vending)
apk='com.android.vending'
name='Google Play Store'
version='24.0.32-16 [0] [PR] 356387442'
versionCode=82403200
author='Google LLC'
description='原版谷歌商店安装包，非框架'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568950072705024&puid=176246092" "$1.apk" 23744316 12b101dfe69b3d3331289c60bcca6611 "$1.apk"
;;

com.android.alexzwh.filedownloaddemo)
apk='com.android.alexzwh.filedownloaddemo'
name='流量杀手'
version='3.1.1'
versionCode=19
author='AlexZwh'
description='嫌流量太多？用这个小工具消耗掉吧'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605570380871610368&puid=176246092" "$1.apk" 3723533 3e039ef2c7a86d043c2e4ef28521880e "$1.apk"
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
        [[ $Choice = 1 ]] && Download -net "fleid=605568512082219008&puid=176246092"3 "${1}3.apk" 1233819 f9fee619c34294e86294844446a88196 "${1}3.apk"
    ;;
    28 | 29) #2
        version='2.2'
        versionCode=1765
        [[ $Choice = 1 ]] && Download -net "fleid=605568498075287552&puid=176246092"2 "${1}2.apk" 1327894 65a25c6d5d2e42475fb215ac0d9eb504 "${1}2.apk"
    ;;
    24 | 25 | 26 | 27) #1
        version='2.1'
        versionCode=1765
        [[ $Choice = 1 ]] && Download -net "fleid=605568488254844928&puid=176246092"1 "${1}1.apk" 1423421 8b746d3c648f48cb0189fe4b53e9462c "${1}1.apk"
    ;;
    19 | 20 | 21 | 22 | 23)
        version='1.4'
        versionCode=1580
        [[ $Choice = 1 ]] && Download -net "fleid=605568475760017408&puid=176246092" "$1.apk" 88680 d5df351b2754df0d5cc0251553fbd1d7 "$1.apk"
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
    [[ $Choice = 1 ]] && Download -net "fleid=605569641499160576&puid=176246092" "$1.apk" 4449141 4ce0bd20c80e9121f7afcee43a235853 "$1.apk"
;;

com.fkzhang.qqxposed)
apk='com.fkzhang.qqxposed'
name='QX模块'
version='2.8'
versionCode=34
author='fkzhang'
description='XP模块：QQ增加更多功能'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568028985520128&puid=176246092" "$1.apk" 3471784 a38a2a2247ae921c262797c29be4e87e "$1.apk"
;;

com.fkzhang.wechatxposed)
apk='com.fkzhang.wechatxposed'
name='微X模块'
version='2.22'
versionCode=85
author='fkzhang'
description='XP模块：微信增加更多功能'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569691490181120&puid=176246092" "$1.apk" 3132974 6a8121ed617314dc89b4480866614f8c "$1.apk"
;;

com.mhook.dialog)
apk='com.mhook.dialog'
name='对话框取消'
version='2.3.5'
versionCode=235
author='myhanbing'
description='XP模块：对话框取消'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568542553767936&puid=176246092" "$1.apk" 1507161 a30f0617f21997df08e623fa93ee4934 "$1.apk"
;;

com.fuckcoolapk)
apk='com.fuckcoolapk'
name='Fuck Coolapk'
version='0.5.8'
versionCode=20210506
author='ejiaogl'
description='XP模块：FuckCoolapk'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605570733105696768&puid=176246092" "$1.apk" 874541 92ebc1fa605f0d975cd2690031845e91 "$1.apk"
;;

com.mhook.MrSFastTranslation)
apk='com.mhook.MrSFastTranslation'
name='Xp快译'
version='3.1.4-beta4'
versionCode=20190612
author='myhanbing'
description='XP模块：复制即可翻译'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568550605942784&puid=176246092" "$1.apk" 782673 6df81f2136aefc9de79d36e7b7a384d2 "$1.apk"
;;

com.volant.mzxpt)
apk='com.volant.mzxpt'
name='MeiZu Xposed Tool'
version='2.2.5'
versionCode=1
author='VolantGoat'
description='XP模块/Root工具箱：MeiZu Xposed Tool'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568057347399680&puid=176246092" "$1.apk" 4674032 00fba8fa0124070d2690e83b2e1f879b "$1.apk"
;;

com.surcumference.fingerprintpay)
apk='com.surcumference.fingerprintpay'
name='指纹支付'
version='3.9.22'
versionCode=21
author='eritpchy'
description='XP模块：让微信、支付宝、淘宝和腾讯QQ在支持指纹识别的手机上使用指纹支付, 即使他们都不打算支持!'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568601719156736&puid=176246092" "$1.apk" 1736690 c3f0dd5f62876f50304f83db6dfdaa0c "$1.apk"
;;

com.coderstory.flyme)
apk='com.coderstory.flyme'
name='Flyme8助手'
version='4.2.4'
versionCode=468
author='CoderStory'
description='XP模块：Flyme8助手基于dexposed/xposed开发的插件，实现了去除系统广告，核心破解，隐藏桌面应用标签等实用功能。使用插件前请申请root权限并安装EdXposed，也可以选择xposed。'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568734360453120&puid=176246092" "$1.apk" 5026838 b8953e4bfbecbcae4e4deb869875f108 "$1.apk"
;;

com.coderstory.purify)
apk='com.coderstory.purify'
name='小米净化'
version='3.3.1 Dev'
versionCode=108002
author='CoderStory'
description='XP模块：小米净化是基于dexposed/xposed开发的插件，实现了去除系统广告，核心破解，隐藏桌面应用标签等实用功能。使用插件前请申请root权限并安装magisk版EdXposed。'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568474808532992&puid=176246092" "$1.apk" 1955700 628e33908c26ebec2489082c22d04ecb "$1.apk"
;;

chili.xposed.chimi)
apk='chili.xposed.chimi'
name='ChiMi'
version='4.02.14'
versionCode=300214
author='yonghen'
description='XP模块：MIUI扩展插件（EdXposed）'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568456788639744&puid=176246092" "$1.apk" 412235 7d8a7ff8039e71e05511bf5ee42dd77b "$1.apk"
;;

cn.lovesykun.miui_force_fps)
apk='cn.lovesykun.miui_force_fps'
name='MIUI 全局高帧'
version='1.0'
versionCode=1
author='yujincheng08'
description='XP模块：强制MIUI 全局高帧'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568457354940416&puid=176246092" "$1.apk" 7448 c9757f98794ba42259094080c13ef24d "$1.apk"
;;

org.meowcat.xposed.miui)
apk='org.meowcat.xposed.miui'
name='MIUI双开限制解除'
version='1.1'
versionCode=2
author='yonghen'
description='XP模块：解除MIUI双开应用限制'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569602628468736&puid=176246092" "$1.apk" 91157 dab61d4cdc27f7ce337163b41c069f27 "$1.apk"
;;

com.sollyu.xposed.hook.model)
apk='com.sollyu.xposed.hook.model'
name='应用变量'
version='3.3.2'
versionCode=602
author='kingsollyu'
description='XP模块：自定义应用获取的设备数据'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568044657496064&puid=176246092" "$1.apk" 6261768 650ff324855101d02cef6898df80275d "$1.apk"
;;

pansong291.xposed.quickenergy.qiufeng)
apk='pansong291.xposed.quickenergy.qiufeng'
name='秋风'
version='2.5.9'
versionCode=202105080
author='ys0722'
description='XP模块：支付宝扩展模块，快速收取蚂蚁森林能量'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605570383660822528&puid=176246092" "$1.apk" 143908 2c639a6ea2e8de221185241fc645982b "$1.apk"
;;

com.xmnh.viphook)
apk='com.xmnh.viphook'
name='VIPHook'
version='1.5.0'
versionCode=25
author='by:希梦☆奈何'
description='XP模块：解锁一些APP的VIP等级'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568628583677952&puid=176246092" "$1.apk" 1586050 53e33ecff5327d0305b3d0cca5fcc3b6 "$1.apk"
;;

club.youppgd.adhook)
apk='club.youppgd.adhook'
name='联璧模块'
version='76'
versionCode=76
author='youppgd'
description='XP模块：去除腾讯视频、爱奇艺、优酷、芒果、豆瓣的各处广告，只支持官方app'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568362325061632&puid=176246092" "$1.apk" 2164043 2ca07615b5abc8ecd67014c18462dc8d "$1.apk"
;;

cn.kwaiching.hook)
apk='cn.kwaiching.hook'
name='要妳命三千'
version='21.05.27'
versionCode=75
author='youppgd'
description='XP模块：一加/TikTok/抖音/Musical.ly/快手/Tumblr/墳頭草/內涵段子'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605570413089632256&puid=176246092" "$1.apk" 3532737 3d2bb4a53313a955024f421a9484cec2 "$1.apk"
;;

com.xloger.exlink.app)
apk='com.xloger.exlink.app'
name='去你大爷的内置浏览器'
version='3.0'
versionCode=18
author='xloger & oott123'
description='XP模块：它可以自定义接管App打开浏览器的事件，当点击链接时跳转浏览器打开，不再默认使用内置浏览器打开'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568064097464320&puid=176246092" "$1.apk" 2133497 84e68e8b7a209902392d8f18dd6d181c "$1.apk"
;;

me.iacn.biliroaming)
apk='me.iacn.biliroaming'
name='哔哩漫游'
version='1.4.4'
versionCode=44
author='yujincheng08'
description='XP模块：解除B站客户端番剧区域限制的Xposed模块，并且提供其他小功能'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568368751370240&puid=176246092" "$1.apk" 383837 dca806c98ab3c0e23e96d57b3832e77a "$1.apk"
;;

me.zjns.lovecloudmusic)
apk='me.zjns.lovecloudmusic'
name='云村清洁工'
version='2.7.1'
versionCode=21
author='xmodule.org'
description='XP模块：适用于网易云音乐'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569603948736512&puid=176246092" "$1.apk" 29937 2222129d7579d6ecc8900572e3f91be8 "$1.apk"
;;

com.raincat.unblockmusicpro)
apk='com.raincat.unblockmusicpro'
name='UnblockMusic Pro'
version='2.8.3'
versionCode=283
author='nining377'
description='XP模块：安卓端基于Xposed解锁网易云音乐客户端变灰歌曲'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569873065799680&puid=176246092" "$1.apk" 19486621 607040b168799e2733bcd4263de5d465 "$1.apk"
;;

com.raincat.dolby_beta)
apk='com.raincat.dolby_beta'
name='杜比大喇叭β版'
version='210'
versionCode=210
author='nining377'
description='XP模块：网易云音乐去广告/签到/精简美化'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568560447213568&puid=176246092" "$1.apk" 1061327 9952d2805a3b86d2b4e9835979902fd2 "$1.apk"
;;

me.dyq.android.SDLink)
apk='me.dyq.android.SDLink'
name='SD重定向'
version='1.4.3'
versionCode=13
author='Richard-Tung'
description='XP模块：解决APP在内部储存根目录乱拉屎'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569362028494848&puid=176246092" "$1.apk" 401063 61d45f2477b3efa5b8910cfefa2d33e5 "$1.apk"
;;

com.lemonsqueeze.fakewificonnection)
apk='com.lemonsqueeze.fakewificonnection'
name='伪装WiFi'
version='1.10'
versionCode=11
author='lemonsqueeze'
description='XP模块：伪装成WiFi连接'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568530698579968&puid=176246092" "$1.apk" 327389 43a28736d96ade25351d6db3ce37d9ff "$1.apk"
;;

me.lee.adaway)
apk='me.lee.adaway'
name='ADAway'
version='0.6.4'
versionCode=55
author='lis216'
description='XP模块：微博抖音增强模块'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569379093037056&puid=176246092" "$1.apk" 2008410 e92b62fcc346d6c76db919f41fb2c1d1 "$1.apk"
;;

com.github.tianma8023.xposed.smscode)
apk='com.github.tianma8023.xposed.smscode'
name='验证码提取器(Xposed)'
version='2.2.5'
versionCode=45
author='tianma8023'
description='XP模块：提取新短信中的验证码并复制到剪贴板，并能自动输入验证码'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568527693889536&puid=176246092" "$1.apk" 1925433 e3af8dbc824ac4175cdf277194965371 "$1.apk"
;;

com.viewblocker.jrsen)
apk='com.viewblocker.jrsen'
name='上帝模式'
version='2.7.10'
versionCode=21
author='kaisar945'
description='XP模块：去除apk布局，哪里不要点哪里'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568611600936960&puid=176246092" "$1.apk" 1251752 0e3dd4ba758411c198da21b1b2d7cbc9 "$1.apk"
;;

#模块
Automatic_brick_rescue)
id='Automatic_brick_rescue'
name='自动神仙救砖'
version='v2021041500'
versionCode=35
author='by：Han | 情非得已c'
description='用途：当刷入某模块后导致无法正常开机，自动触发已设置好的救砖操作'
time='2021年5月29号'
;;

riru_edxposed)
showapk='4.6.2-pre (46200)'
id='riru_edxposed'
name='Riru - EdXposed'
version='v0.5.2.2_4683-master'
versionCode='4683'
author='solohsu, MlgmXyysd'
description='一款基于Riru API开发的Xposed框架，支持运行在安卓8 ~ 11系统上。需要安装Riru v23或更高版本'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568193020559360&puid=176246092" "$1.zip" 3461516 71382a57c7e7861b4695d2089e5422a9 "$1.zip"
;;

riru_dreamland)
showapk='0.0.5(5)'
id='riru_dreamland'
name='Riru - Dreamland（梦境框架）'
author='canyie'
version='2.0'
versionCode='2005'
description='一款基于Riru API开发的Xposed框架，支持运行在安卓 7.0 ~ 11，需要安装Riru v23或更高版本'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569297857757184&puid=176246092" "$1.zip" 728977 54cee829bcfe5cd559ed80b811356647 "$1.zip"
;;

xposed)
id='xposed'
name='Xposed Framework（原始Xposed框架）'
version='v90-beta3'
versionCode='9030'
author='rovo89 & topjohnwu'
description='打包的官方Xposed框架 by @topjohnwu，支持安卓 5-8.1'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568307967516672&puid=176246092" "$1.zip" 108675627 d083690c555fa59b5f29112fc1dbb0dc "$1.zip"
;;

shadow_screenshots)
id='shadow_screenshots'
name='阴影截图'
version='v3.0.7'
versionCode=3.0.7
author='酷安@巴啦啦魔仙女王'
description='手机截图自动套阴影，具体配置参数修改module.prop'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605570569405034496&puid=176246092" "$1.zip" 17581934 c7d15b82fd8cfb17cc4863e7ef2c20ff "$1.zip"
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
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568119701983232&puid=176246092" "$1.zip" 42969182 161d8ef82ff9e16c91c92e6439b4f4b4 "$1.zip"
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
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568112596205568&puid=176246092" "$1.zip" 197660037 291ee716396c31efd54e313d78b14579 "$1.zip"
;;

AnyHosts)
id='AnyHosts'
name='AnyHosts'
version='v4.0'
versionCode='400'
author='E7KMbb'
description='一个自动更新自定义hosts订阅源的脚本，请在使用前启用设置中的Systemless Hosts'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568365278490624&puid=176246092" "$1.zip" 234416 832f123b85f4f17873506471ee24ecb5 "$1.zip"
;;

UnblockNeteaseMusic)
id='UnblockNeteaseMusic'
name='UnblockNeteaseMusic for Magisk'
version='Canary'
versionCode='20210328'
author='依然的爱'
description='网易云音乐解锁变灰，服务状态控制请在在终端以su权限输入UnblockNeteaseMusic以控制，默认开机自启'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568206435991552&puid=176246092" "$1.zip" 53460953 d7d0b8b1a67f63d2fe9896d353d2c2af "$1.zip"
;;

sqlite3_gjzs)
id='sqlite3_gjzs'
name='SQLite3 For ARM设备'
version='v3.28.0'
versionCode='1'
author='酷安@快播内部工作人员'
description='为不自带sqlite3的机型挂载sqlite3二进制文件'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605593950582046720&puid=176246092" "$1.zip" 383208 69488bf64da2bde971dee5d657bde6f9 "$1.zip"
;;

UniversalGMSDoze)
id='UniversalGMSDoze'
name='Universal GMS Doze'
version='v1.8.2'
versionCode='182'
author='gloeyisk'
description='修改电池优化配置，允许谷歌框架休眠，以达到省电的效果'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568743469387776&puid=176246092" "$1.zip" 11848 ed8e27c44ceaaac40f6e5f2f9a22da4e "$1.zip"
;;

FCGreen)
id='FCGreen'
name='强制快充模块'
version='v2'
versionCode='2'
author='NTH'
description='白话快充模块修改版，可在刷入时通过音量键选择充电功率'
time='2021年6月6号'
    [[ $Choice = 1 ]] && Download -net "fleid=608103567776133120&puid=176246092" "$1.zip" 231902 722c23445ed132e864e6f92ba0c75716 "$1.zip"
;;

trustusercerts)
id='trustusercerts'
name='Always Trust User Certificates'
version='v0.4.1'
versionCode='41'
author='Jeroen Beckers (NVISO.eu)'
description='开机时自动移动用户证书到系统，使系统信任用户证书'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568363101646848&puid=176246092" "$1.zip" 3574 78ee0882218816c29246ac3667d8dea5 "$1.zip"
;;

zw_fileclear)
id='zw_fileclear'
name='FileClear for ZW'
version='3.9.0'
versionCode='20210329'
author='乐阿兰那'
description='一个基于MIUI系统编写的面具模块。旨在通过Linux命令清理微信、微薄、QQ等APP缓存、垃圾文件，屏蔽ad、.um、.uuid、debug_log、MiPushlog和腾讯X5内核的Shell脚本。相比其他同类软件具有不安装App、清理范围大、清理类型多(清理更彻底)、效果显著且自动化的优点；与同类软件一样，对APP实时新建的缓存文件无法清理(清理后，App会立即或开机后立即新建缓存文件)。请与MIUI官方“垃圾清理”APP搭配食用！！！安装模块后，每次重启将自动调用MIUI官方清理APP。2020-12-07尝试调用模块的Crontab定时执行任务命令，在每2天的凌晨5点执行脚本。'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605570347800162304&puid=176246092" "$1.zip" 1283401 6164aacd34215cffc9b23ab1f30e079c "$1.zip"
;;

MIUI-12_All_in_one)
MIUI=1
id='MIUI-12_All_in_one'
version='v1.12'
versionCode=12
name="MIUI 12多合一通用模块"
author='by：Han | 情非得已c'
description="$name"
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569390231531520&puid=176246092" "$1.zip" 1125623 6a76d73f76635d53395539e13c72af07 "$1.zip"
;;

MIUI_In_Common_Use)
MIUI=1
id='MIUI_In_Common_Use'
version='2019-08-17'
versionCode='1'
name="MIUI9 - MIUI10多合一通用模块"
author='by：Han | 情非得已c'
description="$name"
time='2021年5月29号'
;;

GJZS_Theme_Color)
MIUI=1
id='GJZS_Theme_Color'
version='v1'
versionCode='1'
name='自定义「搞机助手」主题配色'
author='by：Han | 情非得已c'
description="$name"
time='2021年5月29号'
;;

Installation_lion-miui)
MIUI=1
Show_Compatibility_Mode=0
id='Installation_lion-miui'
name='安装狮-MIUI'
version='v3.7.5-miui'
versionCode='42'
author='dadaewq & by：Han | 情非得已c'
description='将MIUI的应用包管理组件替换为安装狮来静默安装应用，注：无需在「安装狮 静默安装」里做任何设置，也不需要开启「安装狮-Root」模式授权Root权限因为默认就可以使用「安装狮-DPM」来静默安装应用﻿'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569184491106304&puid=176246092" "$1.zip" 1422609 06babbf3d8606d5903d3af28b257da3a "$1.zip"
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
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568014341070848&puid=176246092" "$1.apk" 19185369 4858a32066bcac5c8cc695dcf6de0395 "$1.apk"
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
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605593629100343296&puid=176246092" "$1.zip" 2038012 5bd7001005a963c56ff81df8bf45df07 "$1.zip"
;;

MIUI-Advanced_power_supply)
MIUI=1
id='MIUI-Advanced_power_supply'
name='小米高级重启菜单'
version='v1.3'
versionCode=3
author='by：Han | 情非得已c'
description='给小米官方的电源菜单增加重启到Recovery和Fastboot，只在安卓10上测试通过其它机型自测，卡米不可私信我修复'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569391312232448&puid=176246092" "$1.zip" 129565 8a9c232de79f40c3355e365cade0b068 "$1.zip"
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
time='2021年5月29号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

gametools)
MIUI=1
id='gametools'
name='修改游戏工具箱'
author='酷安@枫落流昔'
version='4.3.2'
description='修改游戏工具箱快捷方式QQ为tim，适用于MIUI11安全中心版本4.3.2，最好安装mm以防卡米'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569601208680448&puid=176246092" "$1.zip" 23632948 51130c50862f9b9791b1d3ebaae66648 "$1.zip"
;;

10x5g_perfect_cutout)
MIUI=1
id='10x5g_perfect_cutout'
name='Redmi 10x 5G 完美缺口'
version='2.0.0'
versionCode='2'
author='嘟嘟Ski'
description='优化隐藏水滴效果，此模块适用于Redmi 10x 5G 及 10x 5G Pro，系统为基于Android 10的MIUI所有版本'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568344829190144&puid=176246092" "$1.zip" 15826 9fbd92a81175a45eeac4a8cdf0c07440 "$1.zip"
;;

10x5g_perfect_cutout2)
MIUI=1
id='10x5g_perfect_cutout2'
name='Redmi 10x 5G水滴优化'
version='2.2.0'
versionCode='4'
author='嘟嘟Ski'
description='优化隐藏水滴效果，此模块仅适用于Redmi 10x 5G（不包括10x 5G Pro），且要求系统版本必须为MIUI 12.0.2。不符合要求的型号和系统版本，切勿使用！'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568346104266752&puid=176246092" "$1.zip" 48984 eb82f672596c5cc6811642421f89fd8c "$1.zip"
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
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569603342692352&puid=176246092" "$1.zip" 3155 2b87f38a763dcc82277fbd6dee776965 "$1.zip"
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
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569201042714624&puid=176246092" "$1.zip" 31250 334935c6feef7cb2bdb8f26635930443 "$1.zip"
;;

Xiaomi_Full_frame_rate)
MIUI=1
Show_Compatibility_Mode=0
id='Xiaomi_Full_frame_rate'
name='小米系列全局高刷'
version='v1.3'
versionCode='3'
author='by：Han | 情非得已c'
description='冻结电量和性能，让支持小米高刷新率的设备全局使用高刷，需要在设置 -->显示 -->屏幕刷新率设置为最高刷新率'
time='2021年5月29号'
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
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569696046157824&puid=176246092" "$1.zip" 55415 cd4efaa0ba3bb2a36c0b5436b6c5ca3a "$1.zip"
;;

Magisk_Abnormal_Repair)
id='Magisk_Abnormal_Repair'
name='Magisk异常修复'
version='v1.2'
versionCode='3'
author='by：Han | 情非得已c'
description='修复进入Magisk时提示：Magisk不支持安装为系统应用，请还原为用户应用。'
time='2021年5月29号'
;;

Hide_system_ROOT)
Show_Compatibility_Mode=0
id='Hide_system_ROOT'
name='隐藏系统Root'
version='v1.6'
versionCode=6
author='by：Han | 情非得已c'
description='隐藏除Magisk以外的系统Root，只保留MagiskSU，因为系统Root的存在会让Magisk Hide失效，导致部分应用仍然会检测到Root'
time='2021年5月29号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

Volume_Adjustment)
id='Volume_Adjustment'
name='媒体音量级别调节'
version='v1.3'
versionCode='3'
author='by：Han | 情非得已c'
description='将默认的按下音量键15次后放大至最大音量，更改为自己喜欢的数值，我只在小米上测试OK，其它机型自己测试'
time='2021年5月29号'
;;

github-hosts)
Show_Compatibility_Mode=0
id='github-hosts'
name='Github防污染'
version='v2'
versionCode=10
author='酷安 @快播内部工作人员'
description='解决Github网址打不开'
time='2021年5月29号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

Freezing_system_app)
id='Freezing_system_app'
name='使用Magisk模块方式冻结系统应用'
version='v1'
versionCode='1'
author='by：Han | 情非得已c'
description="$name"
time='2021年5月29号'
;;

Convert_to_system_app)
id='Convert_to_system_app'
name='三方应用转系统应用'
version='v1.2'
versionCode='2'
author='by：Han | 情非得已c'
description='自定义方式使用模块方式将三方应用转为系统应用'
time='2021年5月29号'
;;

Remove_Temperature_Control)
id='Remove_Temperature_Control'
name='移除温控'
version='v2021021300'
versionCode=9
author='by：Han | 情非得已c'
description='用途：Magisk模块方式移除温控文件'
time='2021年5月29号'
;;

Clone_Configuration)
id=Clone_Configuration
name=克隆主用户EDXposed模块配置
version='v2021021402'
versionCode=2
author='by：Han | 情非得已c'
description='免双开EDXposed Manager和Xposed模块，使双开应用同步主用户Xposed模块配置'
time='2021年5月29号'
;;

wifi-bonding)
Show_Compatibility_Mode=0
id='wifi-bonding'
name='Wifi Bonding - 让Wi-Fi带宽提速（高通）'
version='1.14'
versionCode='15'
author='simonsmh'
description='修改WCNSS_qcom_cfg.ini，让Wi-Fi带宽提速至最大'
time='2021年5月29号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

Transition_Animation)
id='Transition_Animation'
name='过渡动画切换（不通用）'
version='v2020020300'
versionCode='1'
author='by：Han | 情非得已c'
description='通过修改Android系统，修改过渡动画。'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569698941321216&puid=176246092" "$1.zip" 732022 c88194b23dc79665725d6aad47851faf "$1.zip"
;;

Model_Camouflage)
id='Model_Camouflage'
name='机型伪装'
version='v1'
versionCode='1'
author='by：Han | 情非得已c'
description='原理：通过Magisk修改prop达到机型伪装。'
time='2021年5月29号'
;;

com.fb.fluid)
id='com.fb.fluid'
name='流体手势导航'
version='2.0-beta11'
versionCode='178'
author='佚名'
description='将流体手势导航内置为系统应用'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568021502885888&puid=176246092" "$1.apk" 7562544 c70b5ca61f0093f01b2d1b86b8f26156 "$1.apk" 2.0-11 178
;;

com.omarea.gesture)
id='com.omarea.gesture'
name='Gesture(手势导航) '
version='1.6.4'
versionCode='104'
author='嘟嘟Ski'
description="将Gesture(手势导航)内置为系统应用"
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568742465990656&puid=176246092" "$1.apk" 179024 f90dee479057ead98f57deac3fb12168 "$1.apk" 1.6.2 102
;;

emojiR)
id='emojiR'
name='Android11 emoji'
version='11 beta3'
versionCode='1'
author='mdog'
description='这是安卓11的新emoji'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568085634748416&puid=176246092" "$1.zip" 9133455 daacac30d0c4870dbfc8fe796d24f15e "$1.zip"
;;

SELinux_OFF)
Show_Compatibility_Mode=0
id='SELinux_OFF'
name='关闭SELinux'
version='v1.3'
versionCode='3'
author='by：Han | 情非得已c'
description='在每次开机时，自动关闭SELinux，除非你很清楚关闭SELinux后果，否则不推荐使用本模块'
time='2021年5月29号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

SELinux_ON)
Show_Compatibility_Mode=0
id='SELinux_ON'
name='开启SELinux'
version='v1.3'
versionCode='3'
author='by：Han | 情非得已c'
description='在每次开机时，自动开启SELinux，针对部分官改ROM默认关闭SELinux'
time='2021年5月29号'
    [[ $Choice = 1 ]] && . ./Magisk_Module/$1.sh
;;

scene_swap_controller)
id='scene_swap_controller'
name='Scene的附加模块(二)'
version='2.4.0'
versionCode='2400'
author='嘟嘟Ski'
description='Scene的附加模块之二（ZRAM/SWAP控制器），在开机时根据配置调整虚拟内存'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569694854021120&puid=176246092" "$1.zip" 16690 9baf11b6e4ce8dd43f92c8764e1adb5f "$1.zip"
;;

scene_cgroup)
id='scene_cgroup'
name='Scene的附加模块(三)'
version='1.0.0'
versionCode='1'
author='嘟嘟Ski'
description='自动调节部分关键进程的cgroup(memory|cpu)，从资源分配策略上(理论)提高系统稳定性(流畅度方面)'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569694299172864&puid=176246092" "$1.zip" 8896 c138428e8abe7bbd7c6f5748c353c659 "$1.zip"
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
description='提供一种将代码注入Zygote进程的方法，所有以Riru开头的模块必刷模块'
time='2021年5月29号'
if [[ $Riru_version -eq 2 ]]; then
    #riru-core-21.3
    [[ $Choice = 1 ]] && Download -net "fleid=605569644762873856&puid=176246092" "$1-v21.3.zip" 541223 6c395f29a2cc50ae4f4efdaf87f78ca3 "$1-v21.3.zip"
elif [[ $Riru_version -eq 1 ]]; then
    [[ $Choice = 1 ]] && Download -net "fleid=605569646315401216&puid=176246092" "$1.zip" 234988 25e2f01e5fabc1e7053d23aa1ba7167c "$1.zip"
fi
;;

riru_storage_redirect)
id='riru_storage_redirect'
name='Riru - Enhanced mode for Storage Isolation'
version='v24.1.2'
versionCode='62'
author='Rikka  酷安@蓝莓味绿茶 '
description='启用存储空间隔离（存储重定向）的增强模式'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569693202350080&puid=176246092" "$1.zip" 110511 56f16e1af1c23d366932f0e99579e9e3 "$1.zip"
;;

riru-module-xfingerprint-pay-wechat)
id='riru-module-xfingerprint-pay-wechat'
name='Riru - 指纹支付 - 微信'
version='v3.9.21'
versionCode='2'
author='Jason Eric'
description='让微信支持指纹支付'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569691490181120&puid=176246092" "$1.zip" 1371819 74360fe397f80f4c1c588d0b53d59598 "$1.zip"
;;

riru-module-xfingerprint-pay-qq)
id='riru-module-xfingerprint-pay-qq'
name='Riru - 指纹支付 - QQ'
version='v3.9.22'
versionCode='2'
author='Jason Eric'
description='让QQ支持指纹支付'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569669694451712&puid=176246092" "$1.zip" 1220444 59b03e73329d88df922c2569a2656733 "$1.zip"
;;

riru-module-xfingerprint-pay-alipay)
id='riru-module-xfingerprint-pay-alipay'
name='Riru - 指纹支付 - 支付宝'
version='v3.9.22'
versionCode='2'
author='Jason Eric'
description='让支付宝支持指纹支付'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569657689538560&puid=176246092" "$1.zip" 1213292 5e9fba5f9b6104d1a5cfd0c6535ff26b "$1.zip"
;;

riru-module-xfingerprint-pay-taobao)
id='riru-module-xfingerprint-pay-taobao'
name='Riru - 指纹支付 - 淘宝'
version='v3.9.22'
versionCode='2'
author='Jason Eric'
description='让淘宝支持指纹支付'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569681206710272&puid=176246092" "$1.zip" 1218749 30a4efe7b2eab2ebc1a752bc0b51a9a8 "$1.zip"
;;

coloros-magisk)
id='coloros-magisk'
name='Magisk ColorOS'
version='1.0'
versionCode='1'
author='wuxianlin'
description='Magisk Module for ColorOS，用途：启用Magisk Hide时修复指纹，删除开启开发人员选项警告通知'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568457294069760&puid=176246092" "$1.zip" 4301 539ab990564c6f36efa0320a28dc9ce6 "$1.zip"
;;

riru_clipboard_whitelist)
id='riru_clipboard_whitelist'
name='Riru - Clipboard Whitelist'
version='v10'
versionCode=10
author='Kr328'
description='允许应用在Android 10上在后台访问剪贴板。'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569694125096960&puid=176246092" "$1.zip" 54980 64f4636819924ff2f7471e61516cebdb "$1.zip"
;;

mm)
id='mm'
name='MM管理器(叶子修改版)v3.0'
version='2020.2.26'
versionCode='202002260'
author='酷安:@永恒丶叶子'
description='使用方法：第三方REC→高级→在终端中运行 "/data/media/mm"、"/sdcard/mm"、"*/mm"、增加切换 magisk核心功能、增加备份还原模块!增加一键操作！'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569601267761152&puid=176246092" "$1.zip" 7374 f898f49917c231fae144e1ba60a58a14 "$1.zip"
;;

busybox-ndk)
id='busybox-ndk'
name='Busybox for Android NDK'
version='1.33.1'
versionCode='13310'
author='osm0sis @ xda-developers'
description='Busybox二进制命令，适用于使用NDK构建的所有Android手机'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568453692350464&puid=176246092" "$1.zip" 9833244 f1928bb32f940b7cb3ccff0c84178f3c "$1.zip"
;;

kfmark)
id='kfmark'
name='快否激活器'
version='v1.3'
versionCode='6'
author='酷安@汝南京'
description="用途：每次重启手机自动激活快否"
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569207894130688&puid=176246092" "$id.txt" 867016 c968d8cebc8e3b84870e8e3248854be5 "$id.txt"
;;

Disable-HWoverlays)
id='Disable-HWoverlays'
name='停用HW叠加层模块'
version='v2'
versionCode='3'
author='是陉湮吖'
description='强制开发者选项里停用HW叠加层，始终使用GPU进行屏幕合成'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568670639493120&puid=176246092" "$1.zip" 4604 0c80645bedc55ef88012bb7a7411c4a1 "$1.zip"
;;

ziyouzhiyi)
id='ziyouzhiyi'
name='自由之翼美化缩小版字体'
version='v1'
versionCode='1'
author='@酷安by:巴啦啦魔仙女王'
description='字体模块'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568329497821184&puid=176246092" "$1.zip" 5730560 6b6b310f616b9877c70af399bf86b3b4 "$1.zip"
;;

blacksharkfront)
id='blacksharkfront'
version='v3.0'
name='黑鲨字体'
versionCode='2'
author='卐卐卐(1085373193)'
description='黑鲨字体1.0'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605567996644671488&puid=176246092" "$1.zip" 11818088 92214d4a5a5b84c6ea7e3438294f5d10 "$1.zip"
;;

201806112158)
id='201806112158'
name='金刚黑体DFKingGothicJP（2018年全网首发移植日系苹方），微信公众号：宁静之雨'
version='2.0'
versionCode='2'
author='宁静之雨'
description='不修改系统文件实现多字重字体替换，勾选模块后重启生效，如果手机系统自带字体切换功能请务必切回系统默认字体。'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605567964581978112&puid=176246092" "$1.zip" 60131628 91aca7dbd08a18ede807e9caaf1d65f1 "$1.zip"
;;

201806031309)
id='201806031309'
name='iOS12苹方中英文+emoji移植'
version='13.0d1e3'
versionCode='1'
author='宁静之雨'
description='不修改系统文件实现多字重字体替换，勾选模块后重启生效，如果手机系统自带字体切换功能请务必切回系统默认字体，更多字体请关注微信公众号【宁静之雨】和小号【小梨科技】获取。注意，勾选多个字体模块会相互干扰，某些所谓开启系统隐藏特性的模块也会修改字体配置文件，同样会干扰我的字体显示效果。我的所有分享都完全免费，请勿轻信任何付费专享服务，如果喜欢我分享的字体，记得每天帮我点一下文章中间和底部的的广告，免费创作不易，还请多多支持。'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605567957693739008&puid=176246092" "$1.zip" 83743185 e90203bea5ad241fa3b8922a1fe2d6bf "$1.zip"
;;

keepqdark)
id='keepqdark'
name='Android10强制黑暗模式'
version='v1'
versionCode='1'
author='robgiering'
description='在Android Q上重新启动后强制黑暗(ForceDark)模式'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605569200992931840&puid=176246092" "$1.zip" 6574 bcf9188bc1b03729765def5c8ece039b "$1.zip"
;;

curl)
id=curl
name='curl for Android NDK'
version='v7.74.0'
versionCode=4
author='by：Han | 情非得已c & Github@Rui Ying'
description='使用Android NDK构建，适用于arm arm64 x86 x86_64架构的安卓手机，由于x86和x86_64编译上的错误不知道解决未能编译出curl，所以特此引用了Github@Rui Ying的二进制curl，https://github.com/robertying/openssl-curl-android，特别鸣谢Android NDK & libssh2 & nghttp2 & openssl & curl网站'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568068737941504&puid=176246092" "$1.zip" 7907878 2588203be6cdfe0d03a05d5b0ec0e9d1 "$1.zip"
;;

mi.an)
id='mi.an'
name='给米安配个主题'
version='v1'
versionCode='1'
author='@酷安by:巴啦啦魔仙女王'
description='请使用白色默认主题蟹蟹'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568150818893824&puid=176246092" "$1.zip" 3643715 4dc82ced9f17623bc287f69b2a5e42e7 "$1.zip"
;;

org.meowcat.edxposed.manager.45700)
apk='org.meowcat.edxposed.manager.45700'
name='EdXposed Manager'
version='4.5.7'
versionCode='45700'
author='MlgmXyysd'
description='EDXposed框架模块管理器'
time='2021年5月29号'
    [[ $Choice = 1 ]] && Download -net "fleid=605568164031582208&puid=176246092" "$1.apk" 5181074 d46a9905d4561343b9906c8bdd21577e "$1.apk"
;;

EdXposed)
List="
EdXposed_Manager-4.5.7 (45700).apk
Alpha-EdXposed-YAHFA-v0.4.6.4(4563).zip
Alpha-EdXposed-SandHook-v0.4.6.4(4563).zip
"
[[ $Old_YAHFA = 1 ]] && Download -net "fleid=605568186059440128&puid=176246092" 2861079 ebb0129db6b2080246e11a4607cad926 "riru_edxposed-4563.zip"
[[ $Old_SandHook = 1 ]] && Download -net "fleid=605568195310641152&puid=176246092" 3092528 6791a626ef893fb2a15047eb35d88620 "riru_edxposed_sandhook-4563.zip"
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
    [[ $Version = 11 ]] && Download -net "fleid=605568182385852416&puid=176246092" "Redmi-K30-5G-11-3.4.1B-0623-wzsx150.img" 134217728 941a7ff1f4de4745b9bdd68bf895bd9f "Redmi-K30-5G-11"
    [[ $Version = 12 ]] && Download -net "fleid=605568179033800704&puid=176246092" "Redmi-K30-5G-12-3.4.2B-0313-wzsx150.img" 134217728 1a734c45512fbbecd79bb861e74968ca "Redmi-K30-5G-12"
;;

MIUI)
    MIUI -net "fleid=605568155761356800&puid=176246092" MIUI1.4.7.zip 6504587 ba44181b58d10929b7ae1fc3293dd659 MIUI
;;

Charging_Sound_Effect)
    versionCode=1
    [[ $Choice = 1 ]] && Download -net "fleid=605568008451637248&puid=176246092" "$1.zip" 6297837 bb400cbb13333d3d68dc73dc4f6d3dee "$1.zip"
;;

BootAnimation_Screen1)
    BootAnimation_Screen1 -net "fleid=605568000929816576&puid=176246092" "$1.zip" 10697488 8a69c474a8287108a1a79b01146349a7 "$1.zip" 18
;;

Zipsigner)
    Download -net "fleid=605568324882518016&puid=176246092" "$1-1.zip" 5206525 8b75d8340b336f118d3c15db46b53cbb "$1-"
;;

payload_dumper-win64)
    [[ $Choice = 1 ]] && Download -net "fleid=605568169381462016&puid=176246092" "$1.zip" 6755703 20029a0740cba709789ad074949bf5fa "$1.zip"
;;

Xposed_rovo89)
    if [[ $2 = -install ]]; then
        v=89
        SDK2=$SDK/$Type
            case $SDK in
            21)
                if [[ $Type = arm ]]; then
                    Download -net "fleid=605569913261240320&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 3480379 614d01a116809abf09cadfd7a1abc8f2 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -net "fleid=605568216103239680&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 5853627 0a460e9f52ddb3e9ba1f389badd7bd6e "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -net "fleid=605569946598199296&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 4012550 be4b512111cc3efc45d8cb85e07173c2 "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            22)
                if [[ $Type = arm ]]; then
                    Download -net "fleid=605568222934331392&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 3561425 80fff79c7ad85141c520e5fd0c644ec7 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -net "fleid=605568226916151296&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 5969129 4d3bac2357dd004afff54cc48cb18fff "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -net "fleid=605569981257871360&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 4094816 050a3d6cf4468556f2f87c9526b9e30e "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            23)
                if [[ $Type = arm ]]; then
                    Download -net "fleid=605570039984386048&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 4874299 9361a270336427455c7e09af5f9c6969 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -net "fleid=605568242471399424&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 8206844 bdaee35f5c9239d399d75ca25e89db7c "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -net "fleid=605570116559159296&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 5715178 973c8a8725d7a0bcbd718ce1f8cfa31c "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            24)
                if [[ $Type = arm ]]; then
                    Download -net "fleid=605568251948396544&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 4389429 f6fcabd71339d549699e62524f7d6c1f "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -net "fleid=605568255366115328&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 8238874 1e867e70bae5e6b38cdf937b8e79df37 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -net "fleid=605570162619576320&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 5191178 44696b7092a69a263160365a6c058b41 "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            25)
                if [[ $Type = arm ]]; then
                    Download -net "fleid=605568266539565056&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 4405400 778dd744f0dfa6bd7608ae17281c0faa "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -net "fleid=605568269399715840&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 8272548 3039d5169746025a075a3bf297af2f86 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -net "fleid=605570210024849408&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 5206379 544f993de6ec2be20583a23116c342de "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            26)
                v=90
                if [[ $Type = arm ]]; then
                    Download -net "fleid=605568277750939648&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 4277017 405ee87d04741bbfbbd0a02ffb938428 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -net "fleid=605568283737960448&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 8068001 a18f89a0470b126ac5dfe7e0ed2d5d0c "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -net "fleid=605570249756237824&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 4770182 e68569d68dc6b9badeb2f41cd87bbe87 "xposed-v$v-sdk$SDK-$Type.zip"
                fi
            ;;
            27)
                v=90
                if [[ $Type = arm ]]; then
                    Download -net "fleid=605568291387424768&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 4229826 fa6b26bec7d95b41716ebdc746e4d576 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = arm64 ]]; then
                    Download -net "fleid=605568297574035456&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 8038926 1085eb845483523a1b5a30547f24fc46 "xposed-v$v-sdk$SDK-$Type.zip"
                elif [[ $Type = x86 ]]; then
                    Download -net "fleid=605570294033367040&puid=176246092" "xposed-v$v-sdk$SDK-$Type.zip" 4963220 69705e2d5c6e88815d7f984f69d03200 "xposed-v$v-sdk$SDK-$Type.zip"
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
                Download -net "fleid=605569874819022848&puid=176246092" "xposed-uninstaller-20180117-$Type.zip" 311568 d4d2fa1d22779d70d3be10a0b920aaea "xposed-uninstaller-20180117-$Type.zip"
            elif [[ $Type = arm64 ]]; then
                Download -net "fleid=605569877241184256&puid=176246092" "xposed-uninstaller-20180117-$Type.zip" 311568 d4d2fa1d22779d70d3be10a0b920aaea "xposed-uninstaller-20180117-$Type.zip"
            elif [[ $Type = x86 ]]; then
                Download -net "fleid=605569879127818240&puid=176246092" "xposed-uninstaller-20180117-$Type.zip" 455283 87846dd6c7fe48eabbe2763c4dd6cb86 "xposed-uninstaller-20180117-$Type.zip"
            fi
        fi
;;

BootAnimation_Screen2)
    if [[ $2 = Harmony_OS ]]; then
        Download -net "fleid=606267039561658368&puid=176246092" "$2.zip" 96187051 2e418d056841d638d3b522bde3dd1f12 "$2.zip"
    elif [[ $2 = Google_Dark ]]; then
        Download -net "fleid=606049175122051072&puid=176246092" "$2.zip" 2415413 24ec7a08c55fdf908995ea9c99bfd15c "$2.zip"
    elif [[ $2 = Google_White ]]; then
        Download -net "fleid=606049169574158336&puid=176246092" "$2.zip" 2431275 8582603d8b8e5b3c184416ca384e3983 "$2.zip"
    elif [[ $2 = 2233_Pink ]]; then
        Download -net "fleid=606049282923159552&puid=176246092" "$2.zip" 19659178 3847a30ee173b3be44548c8bfbac404b "$2.zip"
    elif [[ $2 = 2233_Blue ]]; then
        Download -net "fleid=606049336406159360&puid=176246092" "$2.zip" 12037019 b8a8f960eec94753a93e21a71acc64d1 "$2.zip"
    elif [[ $2 = MIUI11 ]]; then
        Download -net "fleid=606049488184901632&puid=176246092" "$2.zip" 33852072 63059bb9857720d83f418ce1ec062486 "$2.zip"
    elif [[ $2 = Scary_EP ]]; then
        Download -net "fleid=606049587664510976&puid=176246092" "$2.zip" 12246016 cc47ea9fc3e5984a23cae71b9b02f9fb "$2.zip"
    elif [[ $2 = Scary_MI ]]; then
        Download -net "fleid=606049649197006848&puid=176246092" "$2.zip" 14386690 e49820c65d6dae3158a7263f6e239022 "$2.zip"
    elif [[ $2 = Scary_OnePlus ]]; then
        Download -net "fleid=605979147022536704&puid=176246092" "$2.zip" 9387253 e9888de8d5458b1265e2b912abc02955 "$2.zip"
    elif [[ $2 = OnePlus_2077 ]]; then
        Download -net "fleid=606267417344192512&puid=176246092" "$2.zip" 70335956 a67184db7350916de41e62e028ec01a3 "$2.zip"
    elif [[ $2 = ROG2 ]]; then
        Download -net "fleid=606267096252502016&puid=176246092" "$2.zip" 12758779 cdd773fd2148844948417dc985893016 "$2.zip"
    elif [[ $2 = LittleFox ]]; then
        Download -net "fleid=606267105705832448&puid=176246092" "$2.zip" 2138454 607fa72c3440fd6ba7a7071133671dc8 "$2.zip"
    elif [[ $2 = iOS ]]; then
        Download -net "fleid=606279594921902080&puid=176246092" "$2.zip" 20501 f28958c51c65dc9718673cb29c902dd0 "$2.zip"
    elif [[ $2 = Horizon_Line_1920 ]]; then
        Download -net "fleid=605568099538792448&puid=176246092" "$2.zip" 116540719 fdb2aa8511ac17eb88cc4f76d2451dff "$2.zip"
    elif [[ $2 = Horizon_Line_2400 ]]; then
        Download -net "fleid=605568103946117120&puid=176246092" "$2.zip" 116540719 99705fbbae0a2d017c3913151f3417a6 "$2.zip"
    elif [[ $2 = KOBE_1920 ]]; then
        Download -net "fleid=605568130955296768&puid=176246092" "$2.zip" 108363348 347cb7b4d8e88595791cf08a00172bc5 "$2.zip"
    elif [[ $2 = KOBE_2400 ]]; then
        Download -net "fleid=605568135327907840&puid=176246092" "$2.zip" 108363348 72f3226747ec099a3934a6a29eea096a "$2.zip"
    elif [[ $2 = Your_Name_1920 ]]; then
        Download -net "fleid=605568311636905984&puid=176246092" "$2.zip" 116114234 87a17012955b38213a18213de2b050db "$2.zip"
    elif [[ $2 = Your_Name_2400 ]]; then
        Download -net "fleid=605568314842923008&puid=176246092" "$2.zip" 116114234 7bf9e3b9c1cefb154e45c05f7c2eb9fe "$2.zip"
    elif [[ $2 = Kang_In_Kyung_1920 ]]; then
        Download -net "fleid=605568122905333760&puid=176246092" "$2.zip" 345712297 7649c8b3d1feb855fb7897c4c3fd93f2 "$2.zip"
    elif [[ $2 = Kang_In_Kyung_2400 ]]; then
        Download -net "fleid=605568128370982912&puid=176246092" "$2.zip" 345786085 704b88462902bc774c8791bcd6c49257 "$2.zip"
    fi
;;

EdXposed_Manager_Repo)
    Download -net "isAAOogtyoh" "repo_cache.db" 5869568 1e365d225a16ab77485dd4af1d6b5c02 "repo_cache.db"
;;

Installation_lion)
    version=3.7.5-miui
    versionCode=42
    [[ $Choice = 1 ]] && Download -net "fleid=605569199714291712&puid=176246092" "Installation_lion.apk" 1869340 865a0a9a40d289a36e9a8ee17bb6e774 "Installation_lion.apk"
;;

com.miui.miwallpaper)
    version='ALPHA-2.6.205-03082129-ogl'
    versionCode=206000205
    [[ $Choice = 1 ]] && Download -net "fleid=605568035383889920&puid=176246092" "$1.apk" 56406991 124a1dd155294d05827264f253ce860f "$1.apk"
;;

com.miui.miwallpaper.snowmountain)
    version='ALPHA-2.6.151-12171721-ogl'
    versionCode=206000151
    [[ $Choice = 1 ]] && Download -net "fleid=605568041670524928&puid=176246092" "$1.apk" 89837236 f5c971e0e6735ab653b4dd8f0bbbc6ac "$1.apk"
;;

Install_Applet)
    name=Applet
    versionCode=73
    Install_Applet -net "fleid=605567972569370624&puid=176246092" "$name.zip" 7362205 4b72333cf5ca2edff20743f58de71cbb "$name" $versionCode
;;

binwalk)
    version=2.3.1
    Download -net "fleid=605567977435385856&puid=176246092" "$1.zip" 39656863 023e3f4d48ecf496a67d283c071d3129 "$1.zip"
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
