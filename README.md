# mips-pw-install
```
__________                                       .__  .__      _____                 _____  .__              
\______   \_____    ______ ________  _  _______  |  | |  |   _/ ____\___________    /     \ |__|_____  ______
 |     ___/\__  \  /  ___//  ___/\ \/ \/ /\__  \ |  | |  |   \   __\/  _ \_  __ \  /  \ /  \|  \____ \/  ___/
 |    |     / __ \_\___ \ \___ \  \     /  / __ \|  |_|  |__  |  | (  <_> )  | \/ /    Y    \  |  |_> >___ \ 
 |____|    (____  /____  >____  >  \/\_/  (____  /____/____/  |__|  \____/|__|    \____|__  /__|   __/____  >
                \/     \/     \/               \/                                         \/   |__|       \/ 
```
*Design by [TAAG](http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Passwall%20for%20Mips)*

给MIPS架构（例如MT7621）的Passwall一键安装脚本

# 如何使用？

安装Passwall本体：

```bash
wget --no-check-certificate https://cdn.jsdelivr.net/gh/RealLanta/mips-pw-install/mips_pw_install.sh && chmod +x mips_pw_install.sh && ./mips_pw_install.sh
```

安装v2ray插件：

```bash
wget --no-check-certificate https://cdn.jsdelivr.net/gh/RealLanta/mips-pw-install/mips_pw_v2ray.sh && chmod +x mips_pw_v2ray.sh && ./mips_pw_v2ray.sh
```

安装Xray插件：

```bash
wget --no-check-certificate https://cdn.jsdelivr.net/gh/RealLanta/mips-pw-install/mips_pw_xray.sh && chmod +x mips_pw_xray.sh && ./mips_pw_xray.sh
```

安装Trojan插件：

```bash
wget --no-check-certificate https://cdn.jsdelivr.net/gh/RealLanta/mips-pw-install/mips_pw_trojan.sh && chmod +x mips_pw_trojan.sh && ./mips_pw_trojan.sh
```

# 疑难解答

## pkg_hash_check_unresolved: cannot find dependency kernel (= XXX) for XXX

出现该错误则你的OpenWrt系统需要更新内核，更新内核后一般情况下可以修复该问题

请前往OpenWrt官方下载源下载`kernel`包并安装

| 架构   | 芯片   | 链接                                                         |
| ------ | ------ | ------------------------------------------------------------ |
| RAMIPS | MT7620 | https://downloads.openwrt.org/snapshots/targets/ramips/mt7620/packages/ |
| RAMIPS | MT7621 | https://downloads.openwrt.org/snapshots/targets/ramips/mt7621/packages/ |
| RAMIPS | MT76X8 | https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8/packages |
| RAMIPS | RT288X | https://downloads.openwrt.org/snapshots/targets/ramips/rt288x/packages |
| RAMIPS | RT305X | https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/packages |
| RAMIPS | RT3883 | https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/packages |
