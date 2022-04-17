clear
echo "__________                                       .__  .__          ________                      "
echo "\______   \_____    ______ ________  _  _______  |  | |  |   ___  _\_____  \____________  ___.__."
echo " |     ___/\__  \  /  ___//  ___/\ \/ \/ /\__  \ |  | |  |   \  \/ //  ____/\_  __ \__  \<   |  |"
echo " |    |     / __ \_\___ \ \___ \  \     /  / __ \|  |_|  |__  \   //       \ |  | \// __ \\___  |"
echo " |____|    (____  /____  >____  >  \/\_/  (____  /____/____/   \_/ \_______ \|__|  (____  / ____|"
echo "                \/     \/     \/               \/                          \/           \/\/     "
echo "v0.6"
echo "Please wait... We are installing v2ray on your router"
wget --no-check-certificate https://cdn.jsdelivr.net/gh/RealLanta/mips-pw-install/packages/v2ray-core_4.43.0-30_mipsel_24kc.ipk
wget --no-check-certificate https://cdn.jsdelivr.net/gh/RealLanta/mips-pw-install/packages/v2ray-plugin_5.0.2-56_mipsel_24kc.ipk
opkg install v2ray-core_4.43.0-30_mipsel_24kc.ipk
opkg install v2ray-plugin_5.0.2-56_mipsel_24kc.ipk
clear
echo " .__                 __                                        "
echo " |  | _____    _____/  |______        ____ ___.__. ____  __ __ "
echo " |  | \__  \  /    \   __\__  \     _/ ___<   |  |/  _ \|  |  \ "
echo " |  |__/ __ \|   |  \  |  / __ \_   \  \___\___  (  <_> )  |  / "
echo " |____(____  /___|  /__| (____  / /\ \___  > ____|\____/|____/  "
echo "           \/     \/          \/  \/     \/\/                   "
echo "My Blog: lanta.cyou"
rm -rf mips_pw_v2ray.sh