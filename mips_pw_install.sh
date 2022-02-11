clear
echo "__________                                       .__  .__      _____                 _____  .__              "
echo "\______   \_____    ______ ________  _  _______  |  | |  |   _/ ____\___________    /     \ |__|_____  ______"
echo " |     ___/\__  \  /  ___//  ___/\ \/ \/ /\__  \ |  | |  |   \   __\/  _ \_  __ \  /  \ /  \|  \____ \/  ___/"
echo " |    |     / __ \_\___ \ \___ \  \     /  / __ \|  |_|  |__  |  | (  <_> )  | \/ /    Y    \  |  |_> >___ \ "
echo " |____|    (____  /____  >____  >  \/\_/  (____  /____/____/  |__|  \____/|__|    \____|__  /__|   __/____  >"
echo "                \/     \/     \/               \/                                         \/   |__|       \/ "
echo "Please wait... We are installing some plugins on your router"
opkg update
wget https://cdn.lanta.cyou/passwall/chinadns-ng_1.0-beta.25-20_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/ipt2socks_1.1.3-12_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/shadowsocksr-libev-ssr-local_2.5.6-34_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/shadowsocksr-libev-ssr-redir_2.5.6-34_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/simple-obfs_0.0.5-12_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/trojan-plus_10.0.3-8_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/dns2socks_2.1-10_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/microsocks_1.0.2-20_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/tcping_0.3-20_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/pdnsd-alt_1.2.9b-par-18_mipsel_24kc.ipk
opkg install chinadns-ng_1.0-beta.25-20_mipsel_24kc.ipk
opkg install ipt2socks_1.1.3-12_mipsel_24kc.ipk
opkg install shadowsocksr-libev-ssr-local_2.5.6-34_mipsel_24kc.ipk
opkg install shadowsocksr-libev-ssr-redir_2.5.6-34_mipsel_24kc.ipk
opkg install simple-obfs_0.0.5-12_mipsel_24kc.ipk
opkg install trojan-plus_10.0.3-8_mipsel_24kc.ipk
opkg install dns2socks_2.1-10_mipsel_24kc.ipk
opkg install microsocks_1.0.2-20_mipsel_24kc.ipk
opkg install tcping_0.3-20_mipsel_24kc.ipk
opkg install pdnsd-alt_1.2.9b-par-18_mipsel_24kc.ipk
rm -rf pdnsd-alt_1.2.9b-par-18_mipsel_24kc.ipk
rm -rf tcping_0.3-20_mipsel_24kc.ipk
rm -rf microsocks_1.0.2-20_mipsel_24kc.ipk
rm -rf dns2socks_2.1-10_mipsel_24kc.ipk
rm -rf chinadns-ng_1.0-beta.25-20_mipsel_24kc.ipk
rm -rf ipt2socks_1.1.3-12_mipsel_24kc.ipk
rm -rf shadowsocksr-libev-ssr-local_2.5.6-34_mipsel_24kc.ipk
rm -rf shadowsocksr-libev-ssr-redir_2.5.6-34_mipsel_24kc.ipk
rm -rf simple-obfs_0.0.5-12_mipsel_24kc.ipk
rm -rf trojan-plus_10.0.3-8_mipsel_24kc.ipk
clear
echo "Now,Let's install Passwall"
wget https://cdn.lanta.cyou/passwall/luci-app-passwall_git-22.033.25842-d057a7b_all.ipk
opkg install luci-app-passwall_git-22.033.25842-d057a7b_all.ipk
clear
echo " .__                 __                                        "
echo " |  | _____    _____/  |______        ____ ___.__. ____  __ __ "
echo " |  | \__  \  /    \   __\__  \     _/ ___<   |  |/  _ \|  |  \ "
echo " |  |__/ __ \|   |  \  |  / __ \_   \  \___\___  (  <_> )  |  / "
echo " |____(____  /___|  /__| (____  / /\ \___  > ____|\____/|____/  "
echo "           \/     \/          \/  \/     \/\/                   "
echo "My Blog: lanta.cyou"