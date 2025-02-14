#!/bin/bash
NONE='\033[00m'
RED='\033[01;31m'
GREEN='\033[01;32m'
YELLOW='\033[01;33m'
PURPLE='\033[01;35m'
CYAN='\033[01;36m'
WHITE='\033[01;37m'
BOLD='\033[1m'
UNDERLINE='\033[4m'
BLINK='\x1b[5m'
rm ~/emudek.log &>> /dev/null
mkdir -p ~/emudeck
echo "" > ~/emudeck/emudeck.log

#Mark as second time for previous users
FOLDER=~/.var/app/io.github.shiiion.primehack/config_bak
if [ -d "$FOLDER" ]; then
	echo "" > ~/emudeck/.finished
fi
sleep 1
SECONDTIME=~/emudeck/.finished

#Fixes RA cfg
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/segacd.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/segacd.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Stella/atari2600.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Stella/atari2600.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Gearsystem/gamegear.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Gearsystem/gamegear.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/gamegear.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/gamegear.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Gambatte/gb.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Gambatte/gb.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/SameBoy/gb.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/SameBoy/gb.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/mGBA/gba.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/mGBA/gba.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Gambatte/gbc.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Gambatte/gbc.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/SameBoy/gbc.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/SameBoy/gbc.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/genesis.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/genesis.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ Lynx/lynx.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ Lynx/lynx.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/MAME\ 2003-Plus/mame.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/MAME\ 2003-Plus/mame.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/mastersystem.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/mastersystem.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/megacd.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/megacd.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/megadrive.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Genesis\ Plus\ GX/megadrive.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Nestopia/nes.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Nestopia/nes.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ NeoPop/ngp.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ NeoPop/ngp.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ NeoPop/ngpc.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ NeoPop/ngpc.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ PCE\ Fast/pcengine.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ PCE\ Fast/pcengine.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/PicoDrive/sega32x.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/PicoDrive/sega32x.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Snes9x/snes.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Snes9x/snes.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/bsnes-hd\ beta/snes.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/bsnes-hd\ beta/snes.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Snes9x/snes87.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Snes9x/snes87.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ Cygne/wswan.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ Cygne/wswan.opt &>> ~/emudeck/emudeck.log
mv ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ Cygne/wswanc.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/config/Beetle\ Cygne/wswanc.opt  &>> ~/emudeck/emudeck.log

#Vars
doRA=true
doDolphin=true
doPCSX2=true
doRPCS3=true
doYuzu=true
doCitra=true
doDuck=true
doCemu=true
doRyujinx=true
doPrimeHacks=true
doPPSSPP=true
doESDE=true
clear
rm -rf ~/dragoonDoriseTools
echo -ne "${BOLD}Downloading files...${NONE}"
sleep 5
mkdir -p dragoonDoriseTools
mkdir -p dragoonDoriseTools/EmuDeck
cd dragoonDoriseTools


git clone https://github.com/dragoonDorise/EmuDeck.git ~/dragoonDoriseTools/EmuDeck &>> ~/emudeck/emudeck.log
FOLDER=~/dragoonDoriseTools/EmuDeck
if [ -d "$FOLDER" ]; then
	echo -e "${GREEN}OK!${NONE}"
else
	echo -e ""
	echo -e "${RED}We couldn't download the needed files, exiting in a few seconds${NONE}"
	echo -e "Please close this window and try again in a few minutes"
	sleep 999999
	exit
fi
clear
cat ~/dragoonDoriseTools/EmuDeck/logo.ans
version=$(cat ~/dragoonDoriseTools/EmuDeck/version.md)
echo -e "${BOLD}EmuDeck ${version}${NONE}"
echo -e ""


text="Do you want to install your roms on your SD Card or on your Internal Storage?"
zenity --question \
		 --title="EmuDeck" \
		 --width=250 \
		 --ok-label="SD Card" \
		 --cancel-label="Internal Storage" \
		 --text="${text}" &>> /dev/null
ans=$?
if [ $ans -eq 0 ]; then
	echo "Storage: SD" &>> ~/emudeck/emudeck.log
	destination="SD"
	echo "" > ~/emudeck/.SD
else
	echo "Storage: INTERAL" &>> ~/emudeck/emudeck.log
	destination="INTERNAL"
fi


emulationPathInternal=~/Emulation/
romsPathInternal=~/Emulation/roms/
toolsPathInternal=~/Emulation/tools/
biosPathInternal=~/Emulation/bios/

emulationPathSdcard="/run/media/mmcblk0p1/"
romsPathSdcard="/run/media/mmcblk0p1/roms/"
toolsPathSdcard="/run/media/mmcblk0p1/tools/"
biosPathSdcard="/run/media/mmcblk0p1/bios"


if [ $destination == "SD" ]; then
	#check if sd card exists
	sdCard=$(ls /run/media | grep -ve '^deck$' | head -n1)
	

	if [ "$sdCard" != "mmcblk0p1" ]; then
		text="`printf "<b>You need to format your SD Card using Steam UI</b>\nEmuDeck will not work if your SD card is not formatted in ext4 format because of SteamOS permissions limitations on other non ext4 formatted cards.\nPlease come back when your SD Card is ready"`"
		zenity --error \
				--title="EmuDeck Error" \
				--width=400 \
				--text="${text}" &>> /dev/null
		exit
	fi
	
	emulationPath="$emulationPathSdcard"
	romsPath="$romsPathSdcard"
	toolsPath="$toolsPathSdcard"
	biosPath="$biosPathSdcard"

else

	emulationPath="$emulationPathInternal"
	romsPath="$romsPathInternal"
	toolsPath="$toolsPathInternal"
	biosPath="$biosPathInternal"

fi

mkdir -p "$emulationPath"
mkdir -p "$toolsPath"
find "$romsPath" -name "readme.md" -type f -delete &>> ~/emudeck/emudeck.log

#SECONDTIME
if [ -f "$SECONDTIME" ]; then
		
	text="`printf "<b>EmuDeck will overwrite the following Emulators</b> \nWhich systems do you want me to keep its current configuration <b>untouched</b>?\nWe recomend to keep all of them unchecked so everything gets updated so any possible bug can be fixed.\n If you want to mantain any custom configuration on some emulator select its name on this list"`"
	emusToReset=$(zenity --list \
						--title="EmuDeck" \
						--height=500 \
						--width=250 \
						--ok-label="OK" \
						--cancel-label="Exit" \
						--text="${text}" \
						--checklist \
						--column="" \
						--column="Emulator" \
						1 "RetroArch"\
						2 "PrimeHack" \
						3 "PCSX2" \
						4 "RPCS3" \
						5 "Citra" \
						6 "Dolphin" \
						7 "Duckstation" \
						8 "PPSSPP" \
						9 "Yuzu" \
						10 "Cemu") &>> /dev/null
	clear
	cat ~/dragoonDoriseTools/EmuDeck/logo.ans
	echo -e "${BOLD}EmuDeck ${version}${NONE}"
	ans=$?
	if [ $ans -eq 0 ]; then
		
		if [[ "$emusToReset" == *"RetroArch"* ]]; then
			doRA=false
		fi
		if [[ "$emusToReset" == *"PrimeHack"* ]]; then
			doPrimeHacks=false
		fi
		if [[ "$emusToReset" == *"PCSX2"* ]]; then
			doPCSX2=false
		fi
		if [[ "$emusToReset" == *"RPCS3"* ]]; then
			doRPCS3=false
		fi
		if [[ "$emusToReset" == *"Citra"* ]]; then
			doCitra=false
		fi
		if [[ "$emusToReset" == *"Dolphin"* ]]; then
			doDolphin=false
		fi
		if [[ "$emusToReset" == *"Duckstation"* ]]; then
			doDuck=false
		fi
		if [[ "$emusToReset" == *"PPSSPP"* ]]; then
			doPPSSPP=false
		fi
		if [[ "$emusToReset" == *"Yuzu"* ]]; then
			doYuzu=false
		fi
		if [[ "$emusToReset" == *"Cemu"* ]]; then
			doCemu=false
		fi
		
	else
		exit
	fi

fi

FILE=~/Desktop/Steam-ROM-Manager-2.3.29.AppImage
if [ -f "$FILE" ]; then
	echo "" &>> /dev/null
else
	echo -e "${BOLD}Installing Steam Rom Manager${NONE}"
	rm -f ~/Desktop/Steam-ROM-Manager-2.3.29.AppImage &>> ~/emudeck/emudeck.log
	curl -L "$(curl -s https://api.github.com/repos/SteamGridDB/steam-rom-manager/releases/latest | grep -E 'browser_download_url.*AppImage' | grep -ve 'i386' | cut -d '"' -f 4)" > ~/Desktop/Steam-ROM-Manager.AppImage
	#Nova fix'
	chmod +x ~/Desktop/Steam-ROM-Manager.AppImage

fi


FILE=$toolsPath/EmulationStation-DE-x64_SteamDeck.AppImage
if [ -f "$FILE" ]; then
	echo "" &>> /dev/null
	doESDE=true
	#for entry in ~/.emulationstation/themes/*
	# do
	#	 
	#	 
	#	 if if [ -d "$entry" ]; then
	#		 cd ~/.emulationstation/$entry &>> /dev/null
	#		 git pull &>> /dev/null
	#	 fi
	#	 cd ~ 
	# done
else
	text="Do you want to install <span weight=\"bold\" foreground=\"red\">EmulationStation DE</span> and all of its RetroArch cores?"
	zenity --question \
			 --title="EmuDeck" \
			 --width=250 \
			 --ok-label="Yes" \
			 --cancel-label="No" \
			 --text="${text}" &>> /dev/null
	ans=$?
	if [ $ans -eq 0 ]; then
		doESDE=true
		echo "ESDE: Yes" &>> ~/emudeck/emudeck.log
		echo -e "${BOLD}Installing EmulationStation Desktop Edition${NONE}"
		
		curl https://gitlab.com/leonstyhre/emulationstation-de/-/package_files/34287334/download --output "$toolsPath"/EmulationStation-DE-x64_SteamDeck.AppImage >> ~/emudeck/emudeck.log
		chmod +x "$toolsPath"/EmulationStation-DE-x64_SteamDeck.AppImage
		
		#text="Do you want to install a selection of themes for <span weight=\"bold\" foreground=\"red\">EmulationStation DE</span>?"
		#zenity --question \
		#		 --title="EmuDeck" \
		#		 --width=250 \
		#		 --ok-label="Yes" \
		#		 --cancel-label="No" \
		#		 --text="${text}" &>> /dev/null
		#ans=$?
		#if [ $ans -eq 0 ]; then
		#	echo "ESDE themes: Yes" &>> ~/emudeck/emudeck.log
		#	cd ~/.emulationstation/themes && git clone https://github.com/aitorciki/nostalgia-pure-DE.git ./nostalgia-pure &>> /dev/null
		#	cd ~
		#else
		#	echo "ESDE themes: No" &>> ~/emudeck/emudeck.log
		#fi
					
	else
		echo "ESDE: No" &>> ~/emudeck/emudeck.log
	fi
		
fi

echo -e "Installing PCSX2"
flatpak install flathub net.pcsx2.PCSX2 -y	&>> ~/emudeck/emudeck.log
echo -e "Bad characters" &>> ~/emudeck/emudeck.log
echo -e "Installing PrimeHack"
flatpak install flathub io.github.shiiion.primehack -y &>> ~/emudeck/emudeck.log
#echo -e "Installing melonDS"
#flatpak install flathub net.kuribo64.melonDS -y &>> ~/emudeck/emudeck.log
echo -e "Installing RPCS3"
flatpak install flathub net.rpcs3.RPCS3 -y &>> ~/emudeck/emudeck.log
echo -e "Installing Citra"
flatpak install flathub org.citra_emu.citra -y &>> ~/emudeck/emudeck.log
echo -e "Installing dolphin"
flatpak install flathub org.DolphinEmu.dolphin-emu -y &>> ~/emudeck/emudeck.log
echo -e "Installing DuckStation"
flatpak install flathub org.duckstation.DuckStation -y &>> ~/emudeck/emudeck.log
echo -e "Installing RetroArch"
flatpak install flathub org.libretro.RetroArch -y &>> ~/emudeck/emudeck.log
echo -e "Installing PPSSPP"
flatpak install flathub org.ppsspp.PPSSPP -y &>> ~/emudeck/emudeck.log
#echo -e "Installing Ryujinx"
#flatpak install flathub org.ryujinx.Ryujinx -y &>> ~/emudeck/emudeck.log
echo -e "Installing Yuzu"
flatpak install flathub org.yuzu_emu.yuzu -y &>> ~/emudeck/emudeck.log
echo -e "Installing Flatseal (RPCS3 FIX)"
flatpak install flathub com.github.tchx84.Flatseal -y &>> ~/emudeck/emudeck.log

#Cemu
echo -e "Installing Cemu"

FILE="${romsPath}/wiiu/Cemu.exe"

if [ -f "$FILE" ]; then
	echo "" &>> /dev/null
else
	curl https://cemu.info/releases/cemu_1.26.2.zip --output $romsPath/wiiu/cemu_1.26.2.zip &>> ~/emudeck/emudeck.log
	unzip -o "$romsPath"/wiiu/cemu_1.26.2.zip -d "$romsPath"/wiiu/tmp &>> ~/emudeck/emudeck.log
	mv "$romsPath"/wiiu/tmp/*/* "$romsPath"/wiiu &>> ~/emudeck/emudeck.log
	rm -rf "$romsPath"/wiiu/tmp &>> ~/emudeck/emudeck.log
	rm -f "$romsPath"/wiiu/cemu_1.26.2.zip &>> ~/emudeck/emudeck.log
fi

echo -e ""

##Generate rom folders
if [ $destination == "SD" ]; then
	echo -ne "${BOLD}Creating roms folder in your SD Card...${NONE}"
else
	echo -ne "${BOLD}Creating roms folder in your home folder...${NONE}"
fi
mkdir -p "$romsPath"
mkdir -p "$biosPath"
mkdir -p "$biosPath"/yuzu/
sleep 3
rsync -r ~/dragoonDoriseTools/EmuDeck/roms/ "$romsPath" &>> ~/emudeck/emudeck.log
echo -e "${GREEN}OK!${NONE}"
#Steam RomManager
echo -ne "${BOLD}Configuring Steam Rom Manager...${NONE}"
mkdir -p ~/.config/steam-rom-manager/userData/
cp ~/dragoonDoriseTools/EmuDeck/configs/steam-rom-manager/userData/userConfigurations.json ~/.config/steam-rom-manager/userData/userConfigurations.json
sleep 3

sed -i "s|/run/media/mmcblk0p1/Emulation/roms/|${romsPath}|g" ~/.config/steam-rom-manager/userData/userConfigurations.json

sed -i "s|/run/media/mmcblk0p1/Emulation/tools/|${toolsPath}|g" ~/.config/steam-rom-manager/userData/userConfigurations.json

echo -e "${GREEN}OK!${NONE}"

echo -ne "${BOLD}Configuring EmulationStation DE...${NONE}"
mkdir -p ~/.emulationstation/
cp ~/dragoonDoriseTools/EmuDeck/configs/emulationstation/es_settings.xml ~/.emulationstation/es_settings.xml
sed -i "s|/run/media/mmcblk0p1/Emulation/roms/|${romsPath}|g" ~/.emulationstation/es_settings.xml
#sed -i "s|name=\"ROMDirectory\" value=\"/name=\"ROMDirectory\" value=\"${romsPathSed}/g" ~/.emulationstation/es_settings.xml
echo -e "${GREEN}OK!${NONE}"


	
#Emus config
echo -ne "${BOLD}Configuring Steam Input for emulators..${NONE}"
rsync -r ~/dragoonDoriseTools/EmuDeck/configs/steam-input/ ~/.steam/steam/controller_base/templates/
echo -e "${GREEN}OK!${NONE}"
echo -e "${BOLD}Configuring emulators..${NONE}"
echo -e ""
if [ $doRA == true ]; then
	mkdir -p ~/.var/app/org.libretro.RetroArch
	mkdir -p ~/.var/app/org.libretro.RetroArch/config
	mkdir -p ~/.var/app/org.libretro.RetroArch/config/retroarch
	mkdir -p ~/.var/app/org.libretro.RetroArch/config/retroarch/cores
	raUrl="https://buildbot.libretro.com/nightly/linux/x86_64/latest/"
	RAcores=(bsnes_hd_beta_libretro.so flycast_libretro.so gambatte_libretro.so genesis_plus_gx_libretro.so genesis_plus_gx_wide_libretro.so mednafen_lynx_libretro.so mednafen_ngp_libretro.so mednafen_wswan_libretro.so melonds_libretro.so mesen_libretro.so mgba_libretro.so mupen64plus_next_libretro.so nestopia_libretro.so picodrive_libretro.so ppsspp_libretro.so snes9x_libretro.so stella_libretro.so yabasanshiro_libretro.so yabause_libretro.so yabause_libretro.so mame2003_plus_libretro.so mame2010_libretro.so mame_libretro.so melonds_libretro.so fbneo_libretro.so bluemsx_libretro.so desmume_libretro.so sameboy_libretro.so gearsystem_libretro.so mednafen_saturn_libretro.so opera_libretro.so)
	echo -e "${BOLD}Downloading RetroArch Cores for EmuDeck${NONE}"
	for i in "${RAcores[@]}"
	do
		FILE=~/.var/app/org.libretro.RetroArch/config/retroarch/cores/${i}
		if [ -f "$FILE" ]; then
			echo -e "${i}...${YELLOW}Already Downloaded${NONE}"
		else
			curl $raUrl$i.zip --output ~/.var/app/org.libretro.RetroArch/config/retroarch/cores/${i}.zip >> ~/emudeck/emudeck.log
			#rm ~/.var/app/org.libretro.RetroArch/config/retroarch/cores/${i}.zip
			echo -e "${i}...${GREEN}Downloaded!${NONE}"
		fi
	done
	echo $doESDE;
	if [ $doESDE == true ]; then
		RAcores=(a5200_libretro.so 81_libretro.so atari800_libretro.so bluemsx_libretro.so chailove_libretro.so fbneo_libretro.so freechaf_libretro.so freeintv_libretro.so fuse_libretro.so gearsystem_libretro.so gw_libretro.so hatari_libretro.so lutro_libretro.so mednafen_pcfx_libretro.so mednafen_vb_libretro.so mednafen_wswan_libretro.so mu_libretro.so neocd_libretro.so nestopia_libretro.so nxengine_libretro.so o2em_libretro.so picodrive_libretro.so pokemini_libretro.so prboom_libretro.so prosystem_libretro.so px68k_libretro.so quasi88_libretro.so scummvm_libretro.so squirreljme_libretro.so theodore_libretro.so uzem_libretro.so vecx_libretro.so vice_xvic_libretro.so virtualjaguar_libretro.so x1_libretro.so mednafen_lynx_libretro.so mednafen_ngp_libretro.so mednafen_pce_libretro.so mednafen_pce_fast_libretro.so mednafen_psx_libretro.so mednafen_psx_hw_libretro.so mednafen_saturn_libretro.so mednafen_supafaust_libretro.so mednafen_supergrafx_libretro.so blastem_libretro.so bluemsx_libretro.so bsnes_libretro.so bsnes_mercury_accuracy_libretro.so cap32_libretro.so citra2018_libretro.so citra_libretro.so crocods_libretro.so desmume2015_libretro.so desmume_libretro.so dolphin_libretro.so dosbox_core_libretro.so dosbox_pure_libretro.so dosbox_svn_libretro.so fbalpha2012_cps1_libretro.so fbalpha2012_cps2_libretro.so fbalpha2012_cps3_libretro.so fbalpha2012_libretro.so fbalpha2012_neogeo_libretro.so fceumm_libretro.so fbneo_libretro.so flycast_libretro.so fmsx_libretro.so frodo_libretro.so gambatte_libretro.so gearboy_libretro.so gearsystem_libretro.so genesis_plus_gx_libretro.so genesis_plus_gx_wide_libretro.so gpsp_libretro.so handy_libretro.so kronos_libretro.so mame2000_libretro.so mame2003_plus_libretro.so mame2010_libretro.so mame_libretro.so melonds_libretro.so mesen_libretro.so mesen-s_libretro.so mgba_libretro.so mupen64plus_next_libretro.so nekop2_libretro.so np2kai_libretro.so nestopia_libretro.so parallel_n64_libretro.so pcsx2_libretro.so pcsx_rearmed_libretro.so picodrive_libretro.so ppsspp_libretro.so puae_libretro.so quicknes_libretro.so race_libretro.so sameboy_libretro.so smsplus_libretro.so snes9x2010_libretro.so snes9x_libretro.so stella2014_libretro.so stella_libretro.so tgbdual_libretro.so vbam_libretro.so vba_next_libretro.so vice_x128_libretro.so vice_x64_libretro.so vice_x64sc_libretro.so vice_xscpu64_libretro.so yabasanshiro_libretro.so yabause_libretro.so bsnes_hd_beta_libretro.so swanstation_libretro.so)
		echo -e "${BOLD}Downloading RetroArch Cores for EmulationStation DE${NONE}"
		for i in "${RAcores[@]}"
		do
			FILE=~/.var/app/org.libretro.RetroArch/config/retroarch/cores/${i}
			if [ -f "$FILE" ]; then
				echo -e "${i}...${YELLOW}Already Downloaded${NONE}"
			else
				curl $raUrl$i.zip --output ~/.var/app/org.libretro.RetroArch/config/retroarch/cores/${i}.zip >> ~/emudeck/emudeck.log
				#rm ~/.var/app/org.libretro.RetroArch/config/retroarch/cores/${i}.zip
				echo -e "${i}...${GREEN}Downloaded!${NONE}"
			fi
		done
	fi	
	
	for entry in ~/.var/app/org.libretro.RetroArch/config/retroarch/cores/*.zip
	do
		 unzip -o "$entry" -d ~/.var/app/org.libretro.RetroArch/config/retroarch/cores/ &>> ~/emudeck/emudeck.log
	done
	
	for entry in ~/.var/app/org.libretro.RetroArch/config/retroarch/cores/*.zip
	do
		 rm -f "$entry" >> ~/emudeck/emudeck.log
	done
	
	raConfigFile=~/.var/app/org.libretro.RetroArch/config/retroarch/retroarch.cfg
	FILE=~/.var/app/org.libretro.RetroArch/config/retroarch/retroarch.cfg.bak
	if [ -f "$FILE" ]; then
		echo -e "" &>> /dev/null
	else
		echo -ne "Backing up RA..."
		cp ~/.var/app/org.libretro.RetroArch/config/retroarch/retroarch.cfg ~/.var/app/org.libretro.RetroArch/config/retroarch/retroarch.cfg.bak &>> ~/emudeck/emudeck.log
		echo -e "${GREEN}OK!${NONE}"
	fi
	#mkdir -p ~/.var/app/org.libretro.RetroArch/config/retroarch/overlays
	rsync -r ~/dragoonDoriseTools/EmuDeck/configs/org.libretro.RetroArch/config/ ~/.var/app/org.libretro.RetroArch/config/
	#rsync -r ~/dragoonDoriseTools/EmuDeck/configs/org.libretro.RetroArch/config/retroarch/config/ ~/.var/app/org.libretro.RetroArch/config/retroarch/config
	
	sed -i "s|system_directory = \"/run/media/mmcblk0p1/Emulation/bios/\"|system_directory = \"${biosPath}\"|g" $raConfigFile
	
fi
echo -e ""
echo -ne "${BOLD}Applying Emu configurations...${NONE}"
if [ $doPrimeHacks == true ]; then
	FOLDER=~/.var/app/io.github.shiiion.primehack/config_bak
	if [ -d "$FOLDER" ]; then
		echo "" &>> ~/emudeck/emudeck.log
	else
		echo -ne "Backing up PrimeHacks..."
		cp -r ~/.var/app/io.github.shiiion.primehack/config ~/.var/app/io.github.shiiion.primehack/config_bak &>> ~/emudeck/emudeck.log
		echo -e "${GREEN}OK!${NONE}"
	fi
	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/io.github.shiiion.primehack/ ~/.var/app/io.github.shiiion.primehack/ &>> ~/emudeck/emudeck.log
fi
if [ $doDolphin == true ]; then

	# Check if there's an existing MAC address and Analytics ID in the Dolphin config
	config_path="~/.var/app/org.DolphinEmu.dolphin-emu/config/dolphin-emu/Dolphin.ini"
	WirelessMacOld=$(grep -E "^WirelessMac" $config_path | cut -d\= -f2)
	AnalyticsIDold=$(grep -E "ID ?= ?[0-9a-f]{32}" $config_path | cut -d\= -f2)

	if [ $AnalyticsIDold == "5dafeb10390683e209b75d2b10f75d84" ]; then
		# This is the "old" analytics ID which might be shared across a bunch of installations.
		# If we find that, delete it and generate a new one.
		AnalyticsIDold=""
	fi

	if [ "$WirelessMacOld" == "00:17:ab:19:e1:58" ]; then
		# That's the "old" MAC which might be shared across installations
		# Delete and have Dolphin generate a new one.
		WirelessMacOld=""
	fi


	FOLDER=~/.var/app/org.DolphinEmu.dolphin-emu/config_bak
	if [ -d "$FOLDER" ]; then
		echo "" &>> ~/emudeck/emudeck.log
	else
		echo -ne "Backing up Dolphin..."
		cp -r ~/.var/app/org.DolphinEmu.dolphin-emu/config ~/.var/app/org.DolphinEmu.dolphin-emu/config_bak &>> ~/emudeck/emudeck.log
		echo -e "${GREEN}OK!${NONE}"
	fi
	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/org.DolphinEmu.dolphin-emu/ ~/.var/app/org.DolphinEmu.dolphin-emu/ &>> ~/emudeck/emudeck.log
	
	if [ $AnalyticsIDold != "" ]; then
		# Insert old analytics ID:
		sed -i "s|@@DOLPHIN_ANALYTICS_ID@@|${AnalyticsIDold}|g" ~/.var/app/org.DolphinEmu.dolphin-emu/config/dolphin-emu/Dolphin.ini
	else
		# Delete Placeholder so Dolphin regenerates this
		sed -i "|@@DOLPHIN_ANALYTICS_ID@@|d" ~/.var/app/org.DolphinEmu.dolphin-emu/config/dolphin-emu/Dolphin.ini
	fi

	if [ $WirelessMacOld != "" ]; then
		# Insert old MAC address:
		sed -i "s|@@WIRELESS_DEVICE_MAC@@|${WirelessMacOld}|g" ~/.var/app/org.DolphinEmu.dolphin-emu/config/dolphin-emu/Dolphin.ini
	else
		# Delete Placeholder so Dolphin regenerates this
		sed -i "|@@WIRELESS_DEVICE_MAC@@|d" ~/.var/app/org.DolphinEmu.dolphin-emu/config/dolphin-emu/Dolphin.ini
	fi


	# Add SDcard and Internal ROM paths to Dolphin config
	sed -i "s|@@ROM_PATH_INTERNAL@@/|${romsPathInternal}|g" ~/.var/app/org.DolphinEmu.dolphin-emu/config/dolphin-emu/Dolphin.ini
	sed -i "s|@@ROM_PATH_SDCARD@@/|${romsPathSdcard}|g" ~/.var/app/org.DolphinEmu.dolphin-emu/config/dolphin-emu/Dolphin.ini

fi
if [ $doPCSX2 == true ]; then
	FOLDER=~/.var/app/net.pcsx2.PCSX2/config_bak
	if [ -d "$FOLDER" ]; then
		echo "" &>> ~/emudeck/emudeck.log
	else
		echo -ne "Backing up PCSX2..."
		cp -r ~/.var/app/net.pcsx2.PCSX2/config ~/.var/app/net.pcsx2.PCSX2/config_bak &>> ~/emudeck/emudeck.log
		echo -e "${GREEN}OK!${NONE}"
	fi
	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/net.pcsx2.PCSX2/ ~/.var/app/net.pcsx2.PCSX2/ &>> ~/emudeck/emudeck.log
	#Bios Fix
	sed -i "s|/run/media/mmcblk0p1/Emulation/bios|${biosPath}|g" ~/.var/app/net.pcsx2.PCSX2/config/PCSX2/inis/PCSX2_ui.ini &>> ~/emudeck/emudeck.log
fi
if [ $doRPCS3 == true ]; then
	FOLDER=~/.var/app/net.rpcs3.RPCS3/config_bak
	if [ -d "$FOLDER" ]; then
		echo "" &>> ~/emudeck/emudeck.log
	else
		echo -ne "Backing up RPCS3..."
		cp -r ~/.var/app/net.rpcs3.RPCS3/config ~/.var/app/net.rpcs3.RPCS3/config_bak &>> ~/emudeck/emudeck.log
		echo -e "${GREEN}OK!${NONE}"
	fi

	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/net.rpcs3.RPCS3/ ~/.var/app/net.rpcs3.RPCS3/ &>> ~/emudeck/emudeck.log
	echo "" > "$toolsPath"/RPCS3.txt
fi
if [ $doCitra == true ]; then
	FOLDER=~/.var/app/org.citra_emu.citra/config_bak
	if [ -d "$FOLDER" ]; then
		echo "" &>> ~/emudeck/emudeck.log
	else
		echo -ne "Backing up Citra..."
		cp -r ~/.var/app/org.citra_emu.citra/config ~/.var/app/org.citra_emu.citra/config_bak &>> ~/emudeck/emudeck.log
		echo -e "${GREEN}OK!${NONE}"
	fi

	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/org.citra_emu.citra/ ~/.var/app/org.citra_emu.citra/ &>> ~/emudeck/emudeck.log

	sed -i "s|@@ROM_PATH_INTERNAL@@/|${romsPathInternal}|g" ~/.var/app/org.citra_emu.citra/config/citra-emu/qt-config.ini
	sed -i "s|@@ROM_PATH_SDCARD@@/|${romsPathSdcard}|g" ~/.var/app/org.citra_emu.citra/config/citra-emu/qt-config.ini
fi
if [ $doDuck == true ]; then
	FOLDER=~/.var/app/org.duckstation.DuckStation/data_bak
	if [ -d "$FOLDER" ]; then
		echo "" &>> ~/emudeck/emudeck.log
	else
		echo -ne "Backing up DuckStation..."
		cp -r ~/.var/app/org.duckstation.DuckStation/data ~/.var/app/org.duckstation.DuckStation/data_bak &>> ~/emudeck/emudeck.log
		echo -e "${GREEN}OK!${NONE}"
	fi
	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/org.duckstation.DuckStation/ ~/.var/app/org.duckstation.DuckStation/ &>> ~/emudeck/emudeck.log
	sleep 3
	sed -i "s|/run/media/mmcblk0p1/Emulation/bios/|${biosPath}|g" ~/.var/app/org.duckstation.DuckStation/data/duckstation/settings.ini
fi
if [ $doYuzu == true ]; then
	FOLDER=~/.var/app/org.yuzu_emu.yuzu/config
	if [ -d "$FOLDER" ]; then
		echo "" &>> ~/emudeck/emudeck.log
	else
		echo -ne "Backing up Yuzu..."
		cp -r ~/.var/app/org.yuzu_emu.yuzu/config ~/.var/app/org.yuzu_emu.yuzu/config_bak &>> ~/emudeck/emudeck.log
		echo -e "${GREEN}OK!${NONE}"
	fi
	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/org.yuzu_emu.yuzu/ ~/.var/app/org.yuzu_emu.yuzu/ &>> ~/emudeck/emudeck.log
fi
if [ $doCemu == true ]; then
	echo "" &>> ~/emudeck/emudeck.log
	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/cemu/ "$romsPath"/wiiu &>> ~/emudeck/emudeck.log
fi
if [ $doRyujinx == true ]; then
	echo "" &>> ~/emudeck/emudeck.log
	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/org.ryujinx.Ryujinx/ ~/.var/app/org.ryujinx.Ryujinx/ &>> ~/emudeck/emudeck.log
fi
if [ $doPPSSPP == true ]; then
	FOLDER=~/.var/app/org.ppsspp.PPSSPP/config_bak
	if [ -d "$FOLDER" ]; then
		echo "" &>> ~/emudeck/emudeck.log
	else
		echo -ne "Backing up PPSSPP..."
		cp -r ~/.var/app/org.ppsspp.PPSSPP/config ~/.var/app/org.ppsspp.PPSSPP/config_bak &>> ~/emudeck/emudeck.log
		echo -e "${GREEN}OK!${NONE}"
	fi
	rsync -avhp ~/dragoonDoriseTools/EmuDeck/configs/org.ppsspp.PPSSPP/ ~/.var/app/org.ppsspp.PPSSPP/ &>> ~/emudeck/emudeck.log
fi

echo -e "${GREEN}OK!${NONE}"

#Symlinks
cd $(echo $romsPath | tr -d '\r')
#ln -sn segacd megacd &>> ~/emudeck/emudeck.log
ln -sn gamecube gc &>> ~/emudeck/emudeck.log
#ln -sn genesis megadrive &>> ~/emudeck/emudeck.log
ln -sn 3ds n3ds &>> ~/emudeck/emudeck.log
ln -sn arcade mamecurrent &>> ~/emudeck/emudeck.log
# Why are there three identical symlinks here?
ln -sn mame mame2003 &>> ~/emudeck/emudeck.log
ln -sn mame mame2003 &>> ~/emudeck/emudeck.log
ln -sn mame mame2003 &>> ~/emudeck/emudeck.log
ln -sn lynx atarilynx &>> ~/emudeck/emudeck.log

#Fixes ESDE
unlink megacd &>> ~/emudeck/emudeck.log
unlink megadrive &>> ~/emudeck/emudeck.log

cd $(echo $biosPath | tr -d '\r')
cd yuzu
ln -sn ~/.var/app/org.yuzu_emu.yuzu/data/yuzu/keys/ ./keys &>> ~/emudeck/emudeck.log
ln -sn ~/.var/app/org.yuzu_emu.yuzu/data/yuzu/nand/system/Contents/registered/ ./firmware &>> ~/emudeck/emudeck.log

#Fixes repeated Symlinx
cd ~/.var/app/org.yuzu_emu.yuzu/data/yuzu/keys/
unlink keys &>> ~/emudeck/emudeck.log
cd ~/.var/app/org.yuzu_emu.yuzu/data/yuzu/nand/system/Contents/registered/
unlink registered &>> ~/emudeck/emudeck.log

echo -ne "Cleaning up downloaded files..."	
rm -rf ~/dragoonDoriseTools	

##Validations

#PS Bios
PSXBIOS="NULL"
PS2BIOS="NULL"
for entry in $biosPath/*
do
	if [ -f "$entry" ]; then		
		md5=($(md5sum "$entry"))	
		if [[ "$PSXBIOS" != true ]]; then
			PSBios=(239665b1a3dade1b5a52c06338011044 2118230527a9f51bd9216e32fa912842 849515939161e62f6b866f6853006780 dc2b9bf8da62ec93e868cfd29f0d067d 54847e693405ffeb0359c6287434cbef cba733ceeff5aef5c32254f1d617fa62 da27e8b6dab242d8f91a9b25d80c63b8 417b34706319da7cf001e76e40136c23 57a06303dfa9cf9351222dfcbb4a29d9 81328b966e6dcf7ea1e32e55e1c104bb 924e392ed05558ffdb115408c263dccf e2110b8a2b97a8e0b857a45d32f7e187 ca5cfc321f916756e3f0effbfaeba13b 8dd7d5296a650fac7319bce665a6a53c 490f666e1afb15b7362b406ed1cea246 32736f17079d0b2b7024407c39bd3050 8e4c14f567745eff2f0408c8129f72a6 b84be139db3ee6cbd075630aa20a6553 1e68c231d0896b7eadcad1d7d8e76129 b9d9a0286c33dc6b7237bb13cd46fdee 8abc1b549a4a80954addc48ef02c4521 9a09ab7e49b422c007e6d54d7c49b965 b10f5e0e3d9eb60e5159690680b1e774 6e3735ff4c7dc899ee98981385f6f3d0 de93caec13d1a141a40a79f5c86168d6 c53ca5908936d412331790f4426c6c33 476d68a94ccec3b9c8303bbd1daf2810 d8f485717a5237285e4d7c5f881b7f32 fbb5f59ec332451debccf1e377017237 81bbe60ba7a3d1cea1d48c14cbcc647b)
			for i in "${PSBios[@]}"
			do
				if [[ "$md5" == *"${i}"* ]]; then
				  PSXBIOS=true
				  break
				else
				  PSXBIOS=false
				fi
			done	
		fi
		
		if [[ "$PS2BIOS" != true ]]; then
			PS2Bios=(32f2e4d5ff5ee11072a6bc45530f5765 acf4730ceb38ac9d8c7d8e21f2614600 acf9968c8f596d2b15f42272082513d1 b1459d7446c69e3e97e6ace3ae23dd1c d3f1853a16c2ec18f3cd1ae655213308 63e6fd9b3c72e0d7b920e80cf76645cd a20c97c02210f16678ca3010127caf36 8db2fbbac7413bf3e7154c1e0715e565 91c87cb2f2eb6ce529a2360f80ce2457 3016b3dd42148a67e2c048595ca4d7ce b7fa11e87d51752a98b38e3e691cbf17 f63bc530bd7ad7c026fcd6f7bd0d9525 cee06bd68c333fc5768244eae77e4495 0bf988e9c7aaa4c051805b0fa6eb3387 8accc3c49ac45f5ae2c5db0adc854633 6f9a6feb749f0533aaae2cc45090b0ed 838544f12de9b0abc90811279ee223c8 bb6bbc850458fff08af30e969ffd0175 815ac991d8bc3b364696bead3457de7d b107b5710042abe887c0f6175f6e94bb ab55cceea548303c22c72570cfd4dd71 18bcaadb9ff74ed3add26cdf709fff2e 491209dd815ceee9de02dbbc408c06d6 7200a03d51cacc4c14fcdfdbc4898431 8359638e857c8bc18c3c18ac17d9cc3c 352d2ff9b3f68be7e6fa7e6dd8389346 d5ce2c7d119f563ce04bc04dbc3a323e 0d2228e6fd4fb639c9c39d077a9ec10c 72da56fccb8fcd77bba16d1b6f479914 5b1f47fbeb277c6be2fccdd6344ff2fd 315a4003535dfda689752cb25f24785c 312ad4816c232a9606e56f946bc0678a 666018ffec65c5c7e04796081295c6c7 6e69920fa6eef8522a1d688a11e41bc6 eb960de68f0c0f7f9fa083e9f79d0360 8aa12ce243210128c5074552d3b86251 240d4c5ddd4b54069bdc4a3cd2faf99d 1c6cd089e6c83da618fbf2a081eb4888 463d87789c555a4a7604e97d7db545d1 35461cecaa51712b300b2d6798825048 bd6415094e1ce9e05daabe85de807666 2e70ad008d4ec8549aada8002fdf42fb b53d51edc7fc086685e31b811dc32aad 1b6e631b536247756287b916f9396872 00da1b177096cfd2532c8fa22b43e667 afde410bd026c16be605a1ae4bd651fd 81f4336c1de607dd0865011c0447052e 0eee5d1c779aa50e94edd168b4ebf42e d333558cc14561c1fdc334c75d5f37b7 dc752f160044f2ed5fc1f4964db2a095 63ead1d74893bf7f36880af81f68a82d 3e3e030c0f600442fa05b94f87a1e238 1ad977bb539fc9448a08ab276a836bbc eb4f40fcf4911ede39c1bbfe91e7a89a 9959ad7a8685cad66206e7752ca23f8b 929a14baca1776b00869f983aa6e14d2 573f7d4a430c32b3cc0fd0c41e104bbd df63a604e8bff5b0599bd1a6c2721bd0 5b1ba4bb914406fae75ab8e38901684d cb801b7920a7d536ba07b6534d2433ca af60e6d1a939019d55e5b330d24b1c25 549a66d0c698635ca9fa3ab012da7129 5de9d0d730ff1e7ad122806335332524 21fe4cad111f7dc0f9af29477057f88d 40c11c063b3b9409aa5e4058e984e30c 80bbb237a6af9c611df43b16b930b683 c37bce95d32b2be480f87dd32704e664 80ac46fa7e77b8ab4366e86948e54f83 21038400dc633070a78ad53090c53017 dc69f0643a3030aaa4797501b483d6c4 30d56e79d89fbddf10938fa67fe3f34e 93ea3bcee4252627919175ff1b16a1d9 d3e81e95db25f5a86a7b7474550a2155)
			for i in "${PS2Bios[@]}"
			do
				if [[ "$md5" == *"${i}"* ]]; then
				  PS2BIOS=true
				  break
				else
				  PS2BIOS=false
				fi
			done	
		fi
	fi
done

	
if [ $PSXBIOS == false ]; then
	#text="`printf "<b>PS1 bios not detected</b>\nYou need to copy your BIOS to: ${biosPath}"`"
	text="`printf "<b>PS1 bios not detected</b>\nYou need to copy your BIOS to: \n${biosPath}\n\n<b>Make sure they are not in a subdirectory</b>"`"
	zenity --error \
			--title="EmuDeck" \
			--width=400 \
			--text="${text}" &>> /dev/null
fi

if [ $PS2BIOS == false ]; then
	#text="`printf "<b>PS1 bios not detected</b>\nYou need to copy your BIOS to: ${biosPath}"`"
	text="`printf "<b>PS2 bios not detected</b>\nYou need to copy your BIOS to: \n${biosPath}\n\n<b>Make sure they are not in a subdirectory</b>"`"
	zenity --error \
			--title="EmuDeck" \
			--width=400 \
			--text="${text}" &>> /dev/null
fi

#Yuzu Keys & Firmware
FILE=~/.var/app/org.yuzu_emu.yuzu/data/yuzu/keys/prod.keys
if [ -f "$FILE" ]; then
	echo -e "" &>> /dev/null
else
		
	text="`printf "<b>Yuzu is not configured</b>\nYou need to copy your Keys and firmware to: \n${biosPath}yuzu/keys\n${biosPath}yuzu/firmware"`"
	zenity --error \
			--title="EmuDeck" \
			--width=400 \
			--text="${text}" &>> /dev/null
fi

#PS3 permissions?
RPCS3fixed=$(flatpak info --show-permissions net.rpcs3.RPCS3)
SUB='host'
if [[ "$RPCS3fixed" == *"$SUB"* ]]; then
	echo -e "" &>> /dev/null
else
		
	text="`printf "<b>RPCS3 is not configured</b>\nYou need to open the app Flatseal.\nLook for RPCS3 and there, scroll down to Fylesystem and make sure 'All system files' is <b>checked</b>.\nYou need to do this in order to fix PS3 Games"`"
	zenity --question \
			--title="EmuDeck" \
			--width=250 \
			--ok-label="Open Flatseal" \
			--cancel-label="Ignore" \
			--text="${text}" &>> /dev/null
	ans=$?
	if [ $ans -eq 0 ]; then
		 flatpak run com.github.tchx84.Flatseal &>> /dev/null
	else
		 echo "ESDE: No" &>> ~/emudeck/emudeck.log
	fi
			 
fi

##Customizations
FILE=~/emudeck/.custom
if [ -f "$FILE" ]; then
	
	text="Do you want to use your previous customization?"
	zenity --question \
			 --title="EmuDeck" \
			 --width=250 \
			 --ok-label="Yes" \
			 --cancel-label="No" \
			 --text="${text}" &>> /dev/null
	ans=$?
	if [ $ans -eq 0 ]; then
		echo "CustomRemain: Yes" &>> ~/emudeck/emudeck.log
		#find ~/.var/app/org.libretro.RetroArch/config/retroarch/config/ -type f -name "*.cfg" -exec sed -i -e 's/input_overlay_enable = "false"/input_overlay_enable = "true"/g' {} \;	
	else
		echo "CustomRemain: No" &>> ~/emudeck/emudeck.log
		rm ~/emudeck/.custom
		rm ~/emudeck/.bezels
		rm ~/emudeck/.autosave
		
	fi
fi

CUSTOM=~/emudeck/.custom

FILEBEZELS=~/emudeck/.bezels
if [ ! -f "$CUSTOM" ] && [ ! -f "$FILEBEZELS" ]; then
	
	text="Do you want to use Bezels (Overlays) on RetroArch systems?"
	zenity --question \
			 --title="EmuDeck" \
			 --width=250 \
			 --ok-label="Yes" \
			 --cancel-label="No" \
			 --text="${text}" &>> /dev/null
	ans=$?
	if [ $ans -eq 0 ]; then
		echo "Overlays: Yes" &>> ~/emudeck/emudeck.log
		#find ~/.var/app/org.libretro.RetroArch/config/retroarch/config/ -type f -name "*.cfg" -exec sed -i -e 's/input_overlay_enable = "false"/input_overlay_enable = "true"/g' {} \;	
	else
		echo "Overlays: No" &>> ~/emudeck/emudeck.log
		find ~/.var/app/org.libretro.RetroArch/config/retroarch/config/ -type f -name "*.cfg" -exec sed -i -e 's|input_overlay_enable = "true"|input_overlay_enable = "false"|g' {} \;
	fi
	echo "" > ~/emudeck/.bezels
fi
FILESAVE=~/emudeck/.autosave
if [ ! -f "$CUSTOM" ] && [ ! -f "$FILESAVE" ]; then	
	raConfigFile=~/.var/app/org.libretro.RetroArch/config/retroarch/retroarch.cfg
	text="Do you want to use auto save and auto load for RetroArch systems?"
	zenity --question \
			 --title="EmuDeck" \
			 --width=250 \
			 --ok-label="Yes" \
			 --cancel-label="No" \
			 --text="${text}" &>> /dev/null
	ans=$?
	if [ $ans -eq 0 ]; then
		echo "AutoSaveLoad: Yes" &>> ~/emudeck/emudeck.log
		sed -i 's|savestate_auto_load = "false"|savestate_auto_load = "true"|g' $raConfigFile &>> ~/emudeck/emudeck.log
		sed -i 's|savestate_auto_save = "false"|savestate_auto_save = "true"|g' $raConfigFile &>> ~/emudeck/emudeck.log
		echo "" > ~/emudeck/.autosave
	else
		echo "AutoSaveLoad: No" &>> ~/emudeck/emudeck.log
		sed -i 's|savestate_auto_load = "true"|savestate_auto_load = "false"|g' $raConfigFile &>> ~/emudeck/emudeck.log
		sed -i 's|savestate_auto_save = "true"|savestate_auto_save = "false"|g' $raConfigFile &>> ~/emudeck/emudeck.log
	fi
	echo "" > ~/emudeck/.autosave
fi

echo "" > ~/emudeck/.custom
echo "" > ~/emudeck/.finished

echo -e "${GREEN}OK!${NONE}"
clear

text="`printf "<b>Done!</b>\n\nRemember to add your games here:\n<b>${romsPath}</b>\nAnd your Bios (PS1, PS2, Yuzu) here:\n<b>${biosPath}</b>\n\nOpen Steam Rom Manager to add your games to your SteamUI Interface.\n\n<b>Remember that Cemu games needs to be set in compatibility mode in SteamUI: Proton 7 by going into its Properties and then Compatibility</b>\n\nIf you encounter any problem please visit our Discord:\n<b>https://discord.gg/b9F7GpXtFP</b>\n\nTo Update EmuDeck in the future, just run this App again.\n\nEnjoy!"`"

zenity --question \
		 --title="EmuDeck" \
		 --width=450 \
		 --ok-label="Open Steam Rom Manager" \
		 --cancel-label="Exit" \
		 --text="${text}" &>> /dev/null
ans=$?
if [ $ans -eq 0 ]; then
	cd ~/Desktop/
	./Steam-ROM-Manager.AppImage
	exit
else
	echo -e "Exit" &>> /dev/null
fi
