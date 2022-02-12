clear
echo " __________                                       .__  .__    ___________                 __                "
echo " \______   \_____    ______ ________  _  _______  |  | |  |   \__    ___/______  ____    |__|____    ____   "
echo "  |     ___/\__  \  /  ___//  ___/\ \/ \/ /\__  \ |  | |  |     |    |  \_  __ \/  _ \   |  \__  \  /    \  "
echo "  |    |     / __ \_\___ \ \___ \  \     /  / __ \|  |_|  |__   |    |   |  | \(  <_> )  |  |/ __ \|   |  \ "
echo "  |____|    (____  /____  >____  >  \/\_/  (____  /____/____/   |____|   |__|   \____/\__|  (____  /___|  / "
echo "                \/     \/     \/               \/                                   \______|    \/     \/   "
echo "Please wait... We are installing v2ray on your router"
wget https://cdn.lanta.cyou/passwall/trojan-go_0.10.6-20_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/trojan_1.16.0-7_mipsel_24kc.ipk
wget https://cdn.lanta.cyou/passwall/trojan-plus_10.0.3-8_mipsel_24kc.ipk
opkg install trojan-go_0.10.6-20_mipsel_24kc.ipk
opkg install trojan-plus_10.0.3-8_mipsel_24kc.ipk
opkg install trojan_1.16.0-7_mipsel_24kc.ipk
clear
echo " .__                 __                                        "
echo " |  | _____    _____/  |______        ____ ___.__. ____  __ __ "
echo " |  | \__  \  /    \   __\__  \     _/ ___<   |  |/  _ \|  |  \ "
echo " |  |__/ __ \|   |  \  |  / __ \_   \  \___\___  (  <_> )  |  / "
echo " |____(____  /___|  /__| (____  / /\ \___  > ____|\____/|____/  "
echo "           \/     \/          \/  \/     \/\/                   "
echo "My Blog: lanta.cyou"
rm -rf mips_pw_v2ray.sh