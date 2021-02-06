#!/bin/sh

sudo xbps-install -S wine wine-devel winetricks  \
	wine-gecko wine-mono giflib giflib-32bit libpng libpng-32bit libldap        \
	libldap-32bit gnutls gnutls-32bit libmpg123 libmpg123-32bit libopenal       \
	libopenal-32bit v4l-utils v4l-utils libpulseaudio libpulseaudio-32bit       \
	libgpg-error libgpg-error-32bit alsa-lib-32bit libjpeg-turbo 		    \
	libjpeg-turbo-32bit sqlite sqlite-32bit libXcomposite libXcomposite-32bit   \
	libXinerama libXinerama-32bit libcrypto45 libcrypto45-32bit ncurses         \
	ncurses-libs-32bit ocl-icd ocl-icd-32bit libxslt libxslt-32bit libva        \
	libva-32bit gtk+3 gtk+3-32bit gst-plugins-base1 gst-plugins-base1-32bit     \
	vulkan-loader vulkan-loader-32bit libgcc-32bit libstdc++-32bit libdrm-32bit \
	libglvnd-32bit nvidia-libs-32bit
