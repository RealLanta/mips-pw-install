clear
echo "__________                                       .__  .__                                 "
echo "\______   \_____    ______ ________  _  _______  |  | |  |   ___  _______________  ___.__."
echo " |     ___/\__  \  /  ___//  ___/\ \/ \/ /\__  \ |  | |  |   \  \/  /\_  __ \__  \<   |  |"
echo " |    |     / __ \_\___ \ \___ \  \     /  / __ \|  |_|  |__  >    <  |  | \// __ \\___  |"
echo " |____|    (____  /____  >____  >  \/\_/  (____  /____/____/ /__/\_ \ |__|  (____  / ____|"
echo "                \/     \/     \/               \/                  \/            \/\/     "
echo "v0.6"
echo "Please wait... We are installing Xray on your router"
wget --no-check-certificate https://cdn.jsdelivr.net/gh/RealLanta/mips-pw-install/packages/xray-core_1.5.3-37_mipsel_24kc.ipk
wget --no-check-certificate https://cdn.jsdelivr.net/gh/RealLanta/mips-pw-install/packages/xray-plugin_1.5.3-32_mipsel_24kc.ipk
opkg install xray-core_1.5.3-37_mipsel_24kc.ipk
opkg install xray-plugin_1.5.3-32_mipsel_24kc.ipk
clear
echo " .__                 __                                        "
echo " |  | _____    _____/  |______        ____ ___.__. ____  __ __ "
echo " |  | \__  \  /    \   __\__  \     _/ ___<   |  |/  _ \|  |  \ "
echo " |  |__/ __ \|   |  \  |  / __ \_   \  \___\___  (  <_> )  |  / "
echo " |____(____  /___|  /__| (____  / /\ \___  > ____|\____/|____/  "
echo "           \/     \/          \/  \/     \/\/                   "
echo "My Blog: lanta.cyou"
rm -rf mips_pw_xray.sh