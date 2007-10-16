# inst-oxygen-icons.nsi - Snippet for oxygen-icons.   -*- coding: latin-1; -*-
# Copyright (C) 2005, 2007 g10 Code GmbH
# 
# This file is part of GPG4Win.
# 
# GPG4Win is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
# 
# GPG4Win is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA


!ifdef prefix
!undef prefix
!endif
!define prefix ${ipdir}/oxygen-icons-${gpg4win_pkg_oxygen_icons_version}

!ifdef DEBUG
Section "oxygen-icons" SEC_oxygen_icons
!else
Section "-oxygen-icons" SEC_oxygen_icons
!endif
  SetOutPath "$INSTDIR"
!ifdef SOURCES
  File "${gpg4win_pkg_oxygen_icons_src}"
!else

#   SetOutPath "$INSTDIR\share\icons\hicolor\16x16\actions"

#   File ${prefix}/share/icons/hicolor/16x16/actions/presence_away.png
#   File ${prefix}/share/icons/hicolor/16x16/actions/presence_offline.png
#   File ${prefix}/share/icons/hicolor/16x16/actions/presence_online.png
#   File ${prefix}/share/icons/hicolor/16x16/actions/presence_unknown.png

#   SetOutPath "$INSTDIR\share\icons\hicolor\32x32\actions"

#   File ${prefix}/share/icons/hicolor/32x32/actions/
#   File ${prefix}/share/icons/hicolor/32x32/actions/presence_away.png
#   File ${prefix}/share/icons/hicolor/32x32/actions/presence_offline.png
#   File ${prefix}/share/icons/hicolor/32x32/actions/presence_online.png
#   File ${prefix}/share/icons/hicolor/32x32/actions/presence_unknown.png

#   SetOutPath "$INSTDIR\share\icons\hicolor\48x48\actions"

#   File ${prefix}/share/icons/hicolor/48x48/actions/presence_away.png
#   File ${prefix}/share/icons/hicolor/48x48/actions/presence_offline.png
#   File ${prefix}/share/icons/hicolor/48x48/actions/presence_online.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\128x128\apps"

#   File ${prefix}/share/icons/oxygen/128x128/apps/accessories-calculator.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/accessories-character-map.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/accessories-dictionary.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/acroread.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/basket.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/digikam.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/gwenview.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/help-browser.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/hwinfo.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/k3b.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kaddressbook.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kaffeine.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kanagram.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kate.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kblogger.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kbruch.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kbugbuster.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kcall.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kchart.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kcolorchooser.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kdeprint-printer.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/keduca.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kexi.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kfind.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kgeography.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kget.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/khangman.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kiten.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kjournal.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/klatin.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/klettres.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/klipper.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kmail.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kmplayer.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kmplot.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/knotes.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/knotify.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kolf.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/konqueror.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kontact.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/konversation.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kopete.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kpercentage.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/krdc.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/krfb.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/krita.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kruler.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/ksim-cpu.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/ksnapshot.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/ksniffer.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kstars.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kteatime.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/ktorrent.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kuickshow.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kverbos.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kwallet.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kword.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kwordquiz.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/kwrite.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/laptop-battery.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/marble.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/multimedia-volume-control.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/none.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/office-addressbook.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/office-calendar.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/okular.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/plasmagik.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-accessibility.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-cryptography.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-default-applications.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-font.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-keyboard.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-locale.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-notification.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-screensaver.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-sound.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-user.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-desktop-wallpaper.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-system-bluetooth.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-system-power-management.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-system-time.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/preferences-system-windows.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/scribus.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/system-file-manager.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/system-software-update.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/utilities-file-archiver.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/utilities-system-monitor.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/utilities-terminal.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/wine.png
#   File ${prefix}/share/icons/oxygen/128x128/apps/x.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\128x128\categories"

#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-accessories.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-development.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-education.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-engineering.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-games.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-graphics.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-internet.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-multimedia.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-office.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-other.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-science.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-system.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-toys.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/applications-utilities.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/preferences-desktop-peripherals.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/preferences-desktop-personal.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/preferences-system.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/preferences-system-network.png
#   File ${prefix}/share/icons/oxygen/128x128/categories/system-help.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\128x128\devices"

#   File ${prefix}/share/icons/oxygen/128x128/devices/audio-card.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/audio-headset.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/audio-input-line.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/audio-input-microphone.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/battery.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/camera-photo.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/camera-web.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/computer.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/computer-laptop.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/cpu.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/drive-harddisk.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/drive-optical.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/drive-remote.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/drive-removable-media.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/drive-removable-media-usb.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/drive-removable-media-usb-pendrive.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/input-gaming.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/input-keyboard.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/input-mouse.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/input-tablet.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/media-flash.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/media-flash-memory-stick.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/media-flash-sd-mmc.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/media-flash-smart-media.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/media-floppy.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/media-optical.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/media-optical-audio.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/media-optical-recordable.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/media-tape.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/modem.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/multimedia-player.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/multimedia-player-apple-ipod.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/network-wired.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/network-wireless.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/pda.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/phone.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/printer.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/scanner.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/video-display.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/video-projector.png
#   File ${prefix}/share/icons/oxygen/128x128/devices/video-television.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\128x128\emblems"

#   File ${prefix}/share/icons/oxygen/128x128/emblems/emblem-mounted.png
#   File ${prefix}/share/icons/oxygen/128x128/emblems/emblem-symbolic-link.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\128x128\mimetypes"

#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-illustrator.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-pdf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-pgp.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-pgp-encrypted.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-pgp-signature.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-pkcs7-mime.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-postscript.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-relaxng.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-rss+xml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.ms-excel.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.ms-powerpoint.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.ms-word.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.chart.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.database.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.formula.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.graphics.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.image.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.presentation.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.presentation-template.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.spreadsheet.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.spreadsheet-template.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.oasis.opendocument.text.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.rn-realmedia.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.stardivision.calc.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.stardivision.draw.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.sun.xml.calc.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.sun.xml.calc.template.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.sun.xml.draw.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-vnd.sun.xml.draw.template.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-7z-compressed.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-ace.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-applix-spreadsheet.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-ar.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-arc.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-archive.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-arj.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-awk.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-bittorrent.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-bzdvi.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-bzip.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-bzip-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-cda.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-cd-image.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-compress.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-cpio.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-cue.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-deb.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-designer.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-desktop.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-egon.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-executable.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-executable-script.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-font-afm.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-font-bdf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-font-otf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-font-pcf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-font-snf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-font-ttf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-font-type1.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-gnumeric.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-gzdvi.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-gzip.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-gzpostscript.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-xhtml+xml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-java.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-java-applet.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-java-archive.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-kcsrc.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-kgetlist.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-kontour.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-krita.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-lha.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-lzop.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-marble.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-mimearchive.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-xml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-mplayer2.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-ms-dos-executable.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-mswinurl.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-mswrite.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-nzb.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-object.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-pak.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-perl.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-plasma.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-python.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-python-bytecode.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-quattropro.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-rar.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-rpm.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-ruby.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-xsd.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-sharedlib.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-shellscript.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-siag.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-xslt+xml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-tar.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-tarz.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-tgif.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-trash.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-troff-man.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-tzo.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-wmf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-zerosize.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-x-zoo.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/application-zip.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/ascii.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-aac.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-ac3.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-basic.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-midi.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-mp4.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-mpeg.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-prs.sid.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-vnd.rn-realaudio.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-vnd.rn-realvideo.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-adpcm.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-aiff.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-flac.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-flac+ogg.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-matroska.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-mod.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-monkey.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-mp2.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-mpegurl.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-ms-wma.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-musepack.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-pn-realaudio-plugin.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-scpls.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-speex+ogg.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-vorbis+ogg.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/audio-x-wav.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/binary.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/cdbo-list.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/cdimage.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/cdtrack.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/document.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/empty.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/encrypted.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/font-bitmap.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/font-truetype.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/font-type1.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/html.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-bmp.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-cgm.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-fax-g3.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-gif.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-jpeg.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-jpeg2000.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-png.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-svg+xml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-svg+xml-compressed.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-tiff.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-applix-graphics.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-dcraw.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-dds.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-eps.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-exr.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-fits.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-hdr.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-ico.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-jng.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-msod.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-pcx.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-photo-cd.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-portable-bitmap.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-portable-graymap.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-portable-pixmap.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-psd.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-rgb.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-tga.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-vnd.trolltech.qpicture.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-xbitmap.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-xcf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-xfig.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/image-x-xpixmap.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/info.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/inode-directory.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/kwordquiz-do.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/make.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/man.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/message.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/message-news.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/message-rfc822.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/news.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/none.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/odf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/pdf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/recycled.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/shellscript.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/sound.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/spreadsheet.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/tar.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/tex.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-calendar.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-css.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-csv.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-directory.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-enriched.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-html.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-mathml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-plain.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-rdf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-sgml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-troff.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-vnd.abc.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-vnd.wap.wml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-adasrc.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-bibtex.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-c++hdr.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-c++src.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-chdr.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-csharp.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-csrc.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-dtd.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-hex.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-java.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-katefilelist.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-ldif.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-makefile.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-xmcd.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-xml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-objchdr.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-objcsrc.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-pascal.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-patch.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-script.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-tcl.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-tex.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/text-x-xslfo.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/tgz.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/txt.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/unknown.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/uri-mms.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/uri-mmst.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/uri-mmsu.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/uri-pnm.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/uri-rtspt.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/uri-rtspu.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/vcalendar.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/vcard.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/vectorgfx.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-mp4.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-mpeg.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-quicktime.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-x-flic.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-x-matroska.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-x-mng.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-x-ms-asf.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-x-msvideo.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-x-ms-wmv.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-x-ogm+ogg.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/video-x-theora+ogg.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/xml.png
#   File ${prefix}/share/icons/oxygen/128x128/mimetypes/zip.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\128x128\places"

#   File ${prefix}/share/icons/oxygen/128x128/places/file-broken.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-blue.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-bookmarks.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-brown.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-cyan.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-development.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-green.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-grey.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-html.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-image.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-important.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-locked.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-orange.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-print.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-red.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-sound.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-tar.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-txt.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-video.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-violet.png
#   File ${prefix}/share/icons/oxygen/128x128/places/folder-yellow.png
#   File ${prefix}/share/icons/oxygen/128x128/places/network-local.png
#   File ${prefix}/share/icons/oxygen/128x128/places/network-wired.png
#   File ${prefix}/share/icons/oxygen/128x128/places/start-here.png
#   File ${prefix}/share/icons/oxygen/128x128/places/trashcan-empty-alt.png
#   File ${prefix}/share/icons/oxygen/128x128/places/user-home.png
#   File ${prefix}/share/icons/oxygen/128x128/places/user-trash.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\128x128\status"

#   File ${prefix}/share/icons/oxygen/128x128/status/user-trash-full.png

  SetOutPath "$INSTDIR\share\icons\oxygen\16x16\actions"

  File ${prefix}/share/icons/oxygen/16x16/actions/1day.png
  File ${prefix}/share/icons/oxygen/16x16/actions/5days.png
  File ${prefix}/share/icons/oxygen/16x16/actions/7days.png
  File ${prefix}/share/icons/oxygen/16x16/actions/about-kde.png
  File ${prefix}/share/icons/oxygen/16x16/actions/add-user.png
  File ${prefix}/share/icons/oxygen/16x16/actions/alarmclock.png
  File ${prefix}/share/icons/oxygen/16x16/actions/application-exit.png
  File ${prefix}/share/icons/oxygen/16x16/actions/ark-adddir.png
  File ${prefix}/share/icons/oxygen/16x16/actions/ark-addfile.png
  File ${prefix}/share/icons/oxygen/16x16/actions/ark-delete.png
  File ${prefix}/share/icons/oxygen/16x16/actions/ark-extract.png
  File ${prefix}/share/icons/oxygen/16x16/actions/ark-view.png
  File ${prefix}/share/icons/oxygen/16x16/actions/arrow-down.png
  File ${prefix}/share/icons/oxygen/16x16/actions/arrow-down-double.png
  File ${prefix}/share/icons/oxygen/16x16/actions/arrow-left.png
  File ${prefix}/share/icons/oxygen/16x16/actions/arrow-left-double.png
  File ${prefix}/share/icons/oxygen/16x16/actions/arrow-right.png
  File ${prefix}/share/icons/oxygen/16x16/actions/arrow-right-double.png
  File ${prefix}/share/icons/oxygen/16x16/actions/arrow-up.png
  File ${prefix}/share/icons/oxygen/16x16/actions/arrow-up-double.png
  File ${prefix}/share/icons/oxygen/16x16/actions/attach.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-charging-000.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-charging-020.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-charging-040.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-charging-060.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-charging-080.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-charging-100.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-discharging-000.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-discharging-020.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-discharging-040.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-discharging-060.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-discharging-080.png
  File ${prefix}/share/icons/oxygen/16x16/actions/battery-discharging-100.png
  File ${prefix}/share/icons/oxygen/16x16/actions/bell.png
  File ${prefix}/share/icons/oxygen/16x16/actions/book.png
  File ${prefix}/share/icons/oxygen/16x16/actions/book2.png
  File ${prefix}/share/icons/oxygen/16x16/actions/bookmark.png
  File ${prefix}/share/icons/oxygen/16x16/actions/bookmark-folder.png
  File ${prefix}/share/icons/oxygen/16x16/actions/bookmark-new.png
  File ${prefix}/share/icons/oxygen/16x16/actions/bookmark-new-list.png
  File ${prefix}/share/icons/oxygen/16x16/actions/bookmark-toolbar.png
  File ${prefix}/share/icons/oxygen/16x16/actions/browser-go.png
  File ${prefix}/share/icons/oxygen/16x16/actions/calendar-today.png
  File ${prefix}/share/icons/oxygen/16x16/actions/camera-test.png
  File ${prefix}/share/icons/oxygen/16x16/actions/cd.png
  File ${prefix}/share/icons/oxygen/16x16/actions/cdburn.png
  File ${prefix}/share/icons/oxygen/16x16/actions/cdcopy.png
  File ${prefix}/share/icons/oxygen/16x16/actions/cd-data.png
  File ${prefix}/share/icons/oxygen/16x16/actions/cdsmall-kscd.png
  File ${prefix}/share/icons/oxygen/16x16/actions/character-set.png
  File ${prefix}/share/icons/oxygen/16x16/actions/checkmark-korganizer.png
  File ${prefix}/share/icons/oxygen/16x16/actions/chronometer.png
  File ${prefix}/share/icons/oxygen/16x16/actions/clear-left.png
  File ${prefix}/share/icons/oxygen/16x16/actions/color-fill.png
  File ${prefix}/share/icons/oxygen/16x16/actions/color-line.png
  File ${prefix}/share/icons/oxygen/16x16/actions/color-picker.png
  File ${prefix}/share/icons/oxygen/16x16/actions/commandprompt.png
  File ${prefix}/share/icons/oxygen/16x16/actions/compfile.png
  File ${prefix}/share/icons/oxygen/16x16/actions/configure.png
  File ${prefix}/share/icons/oxygen/16x16/actions/configure-shortcuts.png
  File ${prefix}/share/icons/oxygen/16x16/actions/configure-toolbars.png
  File ${prefix}/share/icons/oxygen/16x16/actions/connection-established.png
  File ${prefix}/share/icons/oxygen/16x16/actions/connect-no.png
  File ${prefix}/share/icons/oxygen/16x16/actions/contact.png
  File ${prefix}/share/icons/oxygen/16x16/actions/contact-new.png
  File ${prefix}/share/icons/oxygen/16x16/actions/datashow.png
  File ${prefix}/share/icons/oxygen/16x16/actions/datashowchart.png
  File ${prefix}/share/icons/oxygen/16x16/actions/decrypted.png
  File ${prefix}/share/icons/oxygen/16x16/actions/delete-user.png
  File ${prefix}/share/icons/oxygen/16x16/actions/dialog-apply.png
  File ${prefix}/share/icons/oxygen/16x16/actions/dialog-cancel.png
  File ${prefix}/share/icons/oxygen/16x16/actions/dialog-close.png
  File ${prefix}/share/icons/oxygen/16x16/actions/dialog-ok.png
  File ${prefix}/share/icons/oxygen/16x16/actions/documentinfo-koffice.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-new.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-open.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-open-recent.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-print.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-print-preview.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-properties.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-revert.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-save.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-save-as.png
  File ${prefix}/share/icons/oxygen/16x16/actions/document-start-presentation.png
  File ${prefix}/share/icons/oxygen/16x16/actions/domtreeviewer.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-add.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-clear.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-copy.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-cut.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-delete.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-find.png
  File ${prefix}/share/icons/oxygen/16x16/actions/editinput.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-paste.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-redo.png
  File ${prefix}/share/icons/oxygen/16x16/actions/editshred.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-trash.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-undo.png
  File ${prefix}/share/icons/oxygen/16x16/actions/edit-user.png
  File ${prefix}/share/icons/oxygen/16x16/actions/emptytrash.png
  File ${prefix}/share/icons/oxygen/16x16/actions/encrypted.png
  File ${prefix}/share/icons/oxygen/16x16/actions/eraser.png
  File ${prefix}/share/icons/oxygen/16x16/actions/exec.png
  File ${prefix}/share/icons/oxygen/16x16/actions/favorites.png
  File ${prefix}/share/icons/oxygen/16x16/actions/file-export.png
  File ${prefix}/share/icons/oxygen/16x16/actions/file-find.png
  File ${prefix}/share/icons/oxygen/16x16/actions/file-import.png
  File ${prefix}/share/icons/oxygen/16x16/actions/file-revert.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fileview-close-left.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fileview-close-right.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fileview-column.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fileview-detailed.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fileview-icon.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fileview-multicolumn.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fileview-preview.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fileview-split.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fileview-text.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fill.png
  File ${prefix}/share/icons/oxygen/16x16/actions/find-next.png
  File ${prefix}/share/icons/oxygen/16x16/actions/find-previous.png
  File ${prefix}/share/icons/oxygen/16x16/actions/flag.png
  File ${prefix}/share/icons/oxygen/16x16/actions/flag-black.png
  File ${prefix}/share/icons/oxygen/16x16/actions/flag-blue.png
  File ${prefix}/share/icons/oxygen/16x16/actions/flag-green.png
  File ${prefix}/share/icons/oxygen/16x16/actions/flag-red.png
  File ${prefix}/share/icons/oxygen/16x16/actions/flag-yellow.png
  File ${prefix}/share/icons/oxygen/16x16/actions/folder-new.png
  File ${prefix}/share/icons/oxygen/16x16/actions/folder-open.png
  File ${prefix}/share/icons/oxygen/16x16/actions/footprint.png
  File ${prefix}/share/icons/oxygen/16x16/actions/fork.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-font-size-less.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-font-size-more.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-indent-less.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-indent-more.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-justify-center.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-justify-fill.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-justify-left.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-justify-right.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-line-spacing-double.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-line-spacing-normal.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-line-spacing-triple.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-text-bold.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-text-italic.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-text-strikethrough.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-text-subscript.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-text-superscript.png
  File ${prefix}/share/icons/oxygen/16x16/actions/format-text-underline.png
  File ${prefix}/share/icons/oxygen/16x16/actions/frame-edit.png
  File ${prefix}/share/icons/oxygen/16x16/actions/games-difficult.png
  File ${prefix}/share/icons/oxygen/16x16/actions/games-highscores.png
  File ${prefix}/share/icons/oxygen/16x16/actions/gear.png
  File ${prefix}/share/icons/oxygen/16x16/actions/get-hot-new-stuff.png
  File ${prefix}/share/icons/oxygen/16x16/actions/java.png
  File ${prefix}/share/icons/oxygen/16x16/actions/go-bottom.png
  File ${prefix}/share/icons/oxygen/16x16/actions/go-down.png
  File ${prefix}/share/icons/oxygen/16x16/actions/go-first.png
  File ${prefix}/share/icons/oxygen/16x16/actions/go-home.png
  File ${prefix}/share/icons/oxygen/16x16/actions/go-last.png
  File ${prefix}/share/icons/oxygen/16x16/actions/go-next.png
  File ${prefix}/share/icons/oxygen/16x16/actions/go-previous.png
  File ${prefix}/share/icons/oxygen/16x16/actions/go-top.png
  File ${prefix}/share/icons/oxygen/16x16/actions/goto-page.png
  File ${prefix}/share/icons/oxygen/16x16/actions/go-up.png
  File ${prefix}/share/icons/oxygen/16x16/actions/halfencrypted.png
  File ${prefix}/share/icons/oxygen/16x16/actions/help-contents.png
  File ${prefix}/share/icons/oxygen/16x16/actions/help-whatsthis.png
  File ${prefix}/share/icons/oxygen/16x16/actions/history.png
  File ${prefix}/share/icons/oxygen/16x16/actions/history-clear.png
  File ${prefix}/share/icons/oxygen/16x16/actions/history-kdeprint.png
  File ${prefix}/share/icons/oxygen/16x16/actions/identity.png
  File ${prefix}/share/icons/oxygen/16x16/actions/images-display.png
  File ${prefix}/share/icons/oxygen/16x16/actions/inktube.png
  File ${prefix}/share/icons/oxygen/16x16/actions/insert-image.png
  File ${prefix}/share/icons/oxygen/16x16/actions/insert-table.png
  File ${prefix}/share/icons/oxygen/16x16/actions/insert-text.png
  File ${prefix}/share/icons/oxygen/16x16/actions/java-kjava.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kdeprint-addprinter.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kdeprint-addpseudo.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kdeprint-enableprinter-kdeprint.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kdeprint-printer-infos.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kdeprint-queuestate-kdeprint.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kdeprint-stopprinter-kdeprint.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kdeprint-testprinter.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-export-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-identity-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-import-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-info-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-key1-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-key1-kopete.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-key2-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-key2-kopete.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-key3-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-key3-kopete.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-key4-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-sign-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kgpg-term-kgpg.png
  File ${prefix}/share/icons/oxygen/16x16/actions/knotes-delete-knotes.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kontact-contacts.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kontact-date.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kontact-journal.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kontact-mail.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kontact-news.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kontact-notes.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kontact-summary.png
  File ${prefix}/share/icons/oxygen/16x16/actions/kontact-todo.png
  File ${prefix}/share/icons/oxygen/16x16/actions/konv-message.png
  File ${prefix}/share/icons/oxygen/16x16/actions/konv-message2.png
  File ${prefix}/share/icons/oxygen/16x16/actions/laptop-charge-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/16x16/actions/laptop-nobattery-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/16x16/actions/laptop-nocharge-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/16x16/actions/launch.png
  File ${prefix}/share/icons/oxygen/16x16/actions/list.png
  File ${prefix}/share/icons/oxygen/16x16/actions/list-add.png
  File ${prefix}/share/icons/oxygen/16x16/actions/list-add-font.png
  File ${prefix}/share/icons/oxygen/16x16/actions/list-remove.png
  File ${prefix}/share/icons/oxygen/16x16/actions/locationbar-erase.png
  File ${prefix}/share/icons/oxygen/16x16/actions/love.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-delete.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-find.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-flag.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-flag-kmail.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-forward.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-get.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-ham.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-ham-kmail.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-message-new.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-new.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-queue.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-reply-all.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-replylist.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-reply-sender.png
  File ${prefix}/share/icons/oxygen/16x16/actions/mail-send.png
  File ${prefix}/share/icons/oxygen/16x16/actions/make-kdevelop.png
  File ${prefix}/share/icons/oxygen/16x16/actions/matrix.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-eject.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-equalizer.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-playback-pause.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-playback-start.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-playback-stop.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-playlist.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-playlist-clear.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-playlist-refresh.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-podcast.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-record.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-scripts.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-seek-backward.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-seek-forward.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-skip-backward.png
  File ${prefix}/share/icons/oxygen/16x16/actions/media-skip-forward.png
  File ${prefix}/share/icons/oxygen/16x16/actions/month.png
  File ${prefix}/share/icons/oxygen/16x16/actions/network.png
  File ${prefix}/share/icons/oxygen/16x16/actions/news-subscribe.png
  File ${prefix}/share/icons/oxygen/16x16/actions/news-unsubscribe.png
  File ${prefix}/share/icons/oxygen/16x16/actions/no.png
  File ${prefix}/share/icons/oxygen/16x16/actions/none.png
  File ${prefix}/share/icons/oxygen/16x16/actions/note.png
  File ${prefix}/share/icons/oxygen/16x16/actions/note2.png
  File ${prefix}/share/icons/oxygen/16x16/actions/object-rotate-left.png
  File ${prefix}/share/icons/oxygen/16x16/actions/object-rotate-right.png
  File ${prefix}/share/icons/oxygen/16x16/actions/ok.png
  File ${prefix}/share/icons/oxygen/16x16/actions/openterm.png
  File ${prefix}/share/icons/oxygen/16x16/actions/paintbrush.png
  File ${prefix}/share/icons/oxygen/16x16/actions/paperbag.png
  File ${prefix}/share/icons/oxygen/16x16/actions/paperclipreal.png
  File ${prefix}/share/icons/oxygen/16x16/actions/pen.png
  File ${prefix}/share/icons/oxygen/16x16/actions/pencil.png
  File ${prefix}/share/icons/oxygen/16x16/actions/pencil2.png
  File ${prefix}/share/icons/oxygen/16x16/actions/player-time.png
  File ${prefix}/share/icons/oxygen/16x16/actions/player-volume.png
  File ${prefix}/share/icons/oxygen/16x16/actions/plus.png
  File ${prefix}/share/icons/oxygen/16x16/actions/print-frame.png
  File ${prefix}/share/icons/oxygen/16x16/actions/process-stop.png
  File ${prefix}/share/icons/oxygen/16x16/actions/project-open.png
  File ${prefix}/share/icons/oxygen/16x16/actions/rating.png
  File ${prefix}/share/icons/oxygen/16x16/actions/rebuild.png
  File ${prefix}/share/icons/oxygen/16x16/actions/roll.png
  File ${prefix}/share/icons/oxygen/16x16/actions/rotate.png
  File ${prefix}/share/icons/oxygen/16x16/actions/rss.png
  File ${prefix}/share/icons/oxygen/16x16/actions/rss-tag.png
  File ${prefix}/share/icons/oxygen/16x16/actions/ruler.png
  File ${prefix}/share/icons/oxygen/16x16/actions/save-all.png
  File ${prefix}/share/icons/oxygen/16x16/actions/screwdriver.png
  File ${prefix}/share/icons/oxygen/16x16/actions/search-filter.png
  File ${prefix}/share/icons/oxygen/16x16/actions/search-user.png
  File ${prefix}/share/icons/oxygen/16x16/actions/services.png
  File ${prefix}/share/icons/oxygen/16x16/actions/show-menu.png
  File ${prefix}/share/icons/oxygen/16x16/actions/show-offliners.png
  File ${prefix}/share/icons/oxygen/16x16/actions/signature.png
  File ${prefix}/share/icons/oxygen/16x16/actions/smiley.png
  File ${prefix}/share/icons/oxygen/16x16/actions/speaker.png
  File ${prefix}/share/icons/oxygen/16x16/actions/spread.png
  File ${prefix}/share/icons/oxygen/16x16/actions/stamp.png
  File ${prefix}/share/icons/oxygen/16x16/actions/switchuser.png
  File ${prefix}/share/icons/oxygen/16x16/actions/system-lock-screen.png
  File ${prefix}/share/icons/oxygen/16x16/actions/system-log-out.png
  File ${prefix}/share/icons/oxygen/16x16/actions/system-run.png
  File ${prefix}/share/icons/oxygen/16x16/actions/system-search.png
  File ${prefix}/share/icons/oxygen/16x16/actions/tab-breakoff.png
  File ${prefix}/share/icons/oxygen/16x16/actions/tab-duplicate.png
  File ${prefix}/share/icons/oxygen/16x16/actions/table.png
  File ${prefix}/share/icons/oxygen/16x16/actions/tab-new.png
  File ${prefix}/share/icons/oxygen/16x16/actions/tab-new-raised.png
  File ${prefix}/share/icons/oxygen/16x16/actions/tab-remove.png
  File ${prefix}/share/icons/oxygen/16x16/actions/text.png
  File ${prefix}/share/icons/oxygen/16x16/actions/thumbnail-show.png
  File ${prefix}/share/icons/oxygen/16x16/actions/todo.png
  File ${prefix}/share/icons/oxygen/16x16/actions/tool.png
  File ${prefix}/share/icons/oxygen/16x16/actions/tool2.png
  File ${prefix}/share/icons/oxygen/16x16/actions/tools-check-spelling.png
  File ${prefix}/share/icons/oxygen/16x16/actions/underconstruction.png
  File ${prefix}/share/icons/oxygen/16x16/actions/user.png
  File ${prefix}/share/icons/oxygen/16x16/actions/user-female.png
  File ${prefix}/share/icons/oxygen/16x16/actions/users.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-choose.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-fullscreen.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-icon.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-left-right.png
  File ${prefix}/share/icons/oxygen/16x16/actions/viewmag1.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-process-all.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-process-all-tree.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-process-own.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-process-system.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-process-users.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-refresh.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-remove.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-restore.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-sidetree.png
  File ${prefix}/share/icons/oxygen/16x16/actions/view-tree.png
  File ${prefix}/share/icons/oxygen/16x16/actions/wallet-closed.png
  File ${prefix}/share/icons/oxygen/16x16/actions/wallet-open.png
  File ${prefix}/share/icons/oxygen/16x16/actions/whatsnext.png
  File ${prefix}/share/icons/oxygen/16x16/actions/window-close.png
  File ${prefix}/share/icons/oxygen/16x16/actions/window-new.png
  File ${prefix}/share/icons/oxygen/16x16/actions/window-suppressed.png
  File ${prefix}/share/icons/oxygen/16x16/actions/world.png
  File ${prefix}/share/icons/oxygen/16x16/actions/xdays.png
  File ${prefix}/share/icons/oxygen/16x16/actions/zoom-best-fit.png
  File ${prefix}/share/icons/oxygen/16x16/actions/zoom-in.png
  File ${prefix}/share/icons/oxygen/16x16/actions/zoom-original.png
  File ${prefix}/share/icons/oxygen/16x16/actions/zoom-out.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\16x16\apps"

#   File ${prefix}/share/icons/oxygen/16x16/apps/accessories-calculator.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/accessories-character-map.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/accessories-dictionary.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/acroread.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/basket.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/digikam.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/gwenview.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/help-browser.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/hwinfo.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/k3b.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kaddressbook.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kaffeine.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kanagram.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kate.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kblogger.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kbruch.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kbugbuster.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kcall.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kchart.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kcolorchooser.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kdeprint-printer.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/KEduca.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kexi.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kfind.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kgeography.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kget.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/khangman.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kiten.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kjournal.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/KLatin.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/klettres.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/klipper.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kmail.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kmplayer.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/KmPlot.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/knotes.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/knotify.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kolf.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/konqueror.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kontact.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/konversation.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kopete.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/KPercentage.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/krdc.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/krfb.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/krita.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kruler.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/ksim-cpu.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/ksnapshot.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/KSniffer.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kstars.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kteatime.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/ktorrent.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kuickshow.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/KVerbos.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kwallet.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kword.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/KWordQuiz.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/kwrite.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/laptop-battery.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/marble.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/multimedia-volume-control.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/none.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/office-addressbook.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/office-calendar.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/okular.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/plasmagik.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-accessibility.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-cryptography.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-default-applications.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-font.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-keyboard.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-locale.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-notification.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-screensaver.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-sound.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-user.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-desktop-wallpaper.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-system-bluetooth.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-system-power-management.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-system-time.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/preferences-system-windows.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/scribus.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/system-file-manager.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/system-software-update.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/utilities-file-archiver.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/utilities-system-monitor.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/utilities-terminal.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/wine.png
#   File ${prefix}/share/icons/oxygen/16x16/apps/x.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\16x16\categories"

#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-accessories.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-development.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-education.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-engineering.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-games.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-graphics.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-internet.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-multimedia.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-office.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-other.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-science.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-system.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-toys.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/applications-utilities.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/preferences-desktop-peripherals.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/preferences-desktop-personal.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/preferences-system.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/preferences-system-network.png
#   File ${prefix}/share/icons/oxygen/16x16/categories/system-help.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\16x16\devices"

#   File ${prefix}/share/icons/oxygen/16x16/devices/audio-card.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/audio-headset.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/audio-input-line.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/audio-input-microphone.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/battery.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/camera-photo.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/camera-web.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/computer.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/computer-laptop.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/cpu.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/drive-harddisk.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/drive-optical.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/drive-remote.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/drive-removable-media.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/drive-removable-media-usb.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/drive-removable-media-usb-pendrive.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/input-gaming.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/input-keyboard.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/input-mouse.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/input-tablet.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/media-flash.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/media-flash-memory-stick.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/media-flash-sd-mmc.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/media-flash-smart-media.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/media-floppy.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/media-optical.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/media-optical-audio.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/media-optical-recordable.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/media-tape.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/modem.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/multimedia-player.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/multimedia-player-apple-ipod.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/network-wired.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/network-wireless.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/pda.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/phone.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/printer.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/scanner.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/video-display.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/video-projector.png
#   File ${prefix}/share/icons/oxygen/16x16/devices/video-television.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\16x16\emblems"

#   File ${prefix}/share/icons/oxygen/16x16/emblems/emblem-mounted.png
#   File ${prefix}/share/icons/oxygen/16x16/emblems/emblem-symbolic-link.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\16x16\mimetypes"

#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-illustrator.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-pdf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-pgp.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-pgp-encrypted.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-pgp-signature.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-pkcs7-mime.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-relaxng.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-rss+xml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.ms-excel.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.ms-powerpoint.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.ms-word.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.chart.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.database.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.formula.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.graphics.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.image.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.presentation.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.presentation-template.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.spreadsheet.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.spreadsheet-template.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.oasis.opendocument.text.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.rn-realmedia.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.stardivision.calc.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.stardivision.draw.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.sun.xml.calc.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.sun.xml.calc.template.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.sun.xml.draw.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-vnd.sun.xml.draw.template.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-7z-compressed.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-ace.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-applix-spreadsheet.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-ar.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-arc.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-archive.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-arj.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-awk.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-bittorrent.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-bzdvi.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-bzip.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-bzip-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-cda.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-cd-image.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-compress.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-cpio.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-cue.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-deb.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-designer.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-desktop.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-egon.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-executable.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-executable-script.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-font-afm.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-font-bdf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-font-otf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-font-pcf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-font-snf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-font-ttf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-font-type1.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-gnumeric.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-gzdvi.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-gzip.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-gzpostscript.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-xhtml+xml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-java.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-java-applet.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-java-archive.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-kcsrc.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-kgetlist.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-kontour.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-krita.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-lha.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-lzop.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-marble.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-mimearchive.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-xml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-mplayer2.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-ms-dos-executable.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-mswinurl.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-mswrite.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-nzb.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-object.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-pak.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-perl.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-plasma.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-python-bytecode.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-quattropro.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-rar.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-rpm.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-ruby.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-xsd.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-sharedlib.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-shellscript.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-siag.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-xslt+xml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-tar.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-tarz.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-tgif.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-trash.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-troff-man.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-tzo.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-wmf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-zerosize.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-x-zoo.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/application-zip.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/ascii.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-aac.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-ac3.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-basic.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-midi.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-mp4.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-mpeg.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-prs.sid.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-vnd.rn-realaudio.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-vnd.rn-realvideo.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-adpcm.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-aiff.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-flac.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-flac+ogg.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-matroska.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-mod.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-monkey.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-mp2.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-mpegurl.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-ms-wma.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-musepack.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-pn-realaudio-plugin.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-scpls.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-speex+ogg.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-vorbis+ogg.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/audio-x-wav.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/binary.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/cdbo-list.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/cdimage.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/cdtrack.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/document.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/empty.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/encrypted.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/font-bitmap.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/font-truetype.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/font-type1.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/html.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-bmp.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-cgm.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-fax-g3.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-gif.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-jpeg.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-jpeg2000.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-png.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-svg+xml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-svg+xml-compressed.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-tiff.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-applix-graphics.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-dcraw.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-dds.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-eps.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-exr.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-fits.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-hdr.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-ico.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-jng.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-msod.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-pcx.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-photo-cd.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-portable-bitmap.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-portable-graymap.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-portable-pixmap.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-psd.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-rgb.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-tga.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-vnd.trolltech.qpicture.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-xbitmap.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-xcf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-xfig.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/image-x-xpixmap.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/info.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/inode-directory.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/kwordquiz-do.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/make.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/man.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/message.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/message-news.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/message-rfc822.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/news.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/none.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/odf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/pdf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/recycled.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/shellscript.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/sound.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/spreadsheet.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/tar.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/tex.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-calendar.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-css.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-csv.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-directory.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-enriched.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-html.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-mathml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-plain.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-rdf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-sgml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-troff.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-vnd.abc.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-vnd.wap.wml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-adasrc.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-bibtex.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-c++hdr.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-c++src.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-chdr.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-csharp.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-csrc.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-dtd.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-hex.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-java.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-katefilelist.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-ldif.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-makefile.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-xmcd.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-xml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-objchdr.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-objcsrc.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-pascal.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-patch.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-python.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-script.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-tcl.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-tex.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/text-x-xslfo.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/tgz.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/txt.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/unknown.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/uri-mms.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/uri-mmst.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/uri-mmsu.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/uri-pnm.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/uri-rtspt.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/uri-rtspu.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/vcalendar.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/vcard.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/vectorgfx.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-mp4.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-mpeg.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-quicktime.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-x-flic.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-x-matroska.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-x-mng.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-x-ms-asf.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-x-msvideo.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-x-ms-wmv.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-x-ogm+ogg.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/video-x-theora+ogg.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/xml.png
#   File ${prefix}/share/icons/oxygen/16x16/mimetypes/zip.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\16x16\places"

#   File ${prefix}/share/icons/oxygen/16x16/places/file-broken.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-blue.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-bookmarks.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-brown.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-cyan.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-development.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-green.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-grey.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-html.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-image.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-important.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-locked.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-orange.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-print.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-red.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-sound.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-tar.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-txt.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-video.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-violet.png
#   File ${prefix}/share/icons/oxygen/16x16/places/folder-yellow.png
#   File ${prefix}/share/icons/oxygen/16x16/places/network-local.png
#   File ${prefix}/share/icons/oxygen/16x16/places/network-wired.png
#   File ${prefix}/share/icons/oxygen/16x16/places/start-here.png
#   File ${prefix}/share/icons/oxygen/16x16/places/trashcan-empty-alt.png
#   File ${prefix}/share/icons/oxygen/16x16/places/user-home.png
#   File ${prefix}/share/icons/oxygen/16x16/places/user-trash.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\16x16\status"

#   File ${prefix}/share/icons/oxygen/16x16/status/dialog-error.png
#   File ${prefix}/share/icons/oxygen/16x16/status/dialog-information.png
#   File ${prefix}/share/icons/oxygen/16x16/status/dialog-password.png
#   File ${prefix}/share/icons/oxygen/16x16/status/dialog-warning.png
#   File ${prefix}/share/icons/oxygen/16x16/status/user-trash-full.png

  SetOutPath "$INSTDIR\share\icons\oxygen\22x22\actions"

  File ${prefix}/share/icons/oxygen/22x22/actions/1day.png
  File ${prefix}/share/icons/oxygen/22x22/actions/5days.png
  File ${prefix}/share/icons/oxygen/22x22/actions/7days.png
  File ${prefix}/share/icons/oxygen/22x22/actions/about-kde.png
  File ${prefix}/share/icons/oxygen/22x22/actions/add-user.png
  File ${prefix}/share/icons/oxygen/22x22/actions/alarmclock.png
  File ${prefix}/share/icons/oxygen/22x22/actions/application-exit.png
  File ${prefix}/share/icons/oxygen/22x22/actions/ark-adddir.png
  File ${prefix}/share/icons/oxygen/22x22/actions/ark-addfile.png
  File ${prefix}/share/icons/oxygen/22x22/actions/ark-delete.png
  File ${prefix}/share/icons/oxygen/22x22/actions/ark-extract.png
  File ${prefix}/share/icons/oxygen/22x22/actions/ark-view.png
  File ${prefix}/share/icons/oxygen/22x22/actions/arrow-down.png
  File ${prefix}/share/icons/oxygen/22x22/actions/arrow-down-double.png
  File ${prefix}/share/icons/oxygen/22x22/actions/arrow-left.png
  File ${prefix}/share/icons/oxygen/22x22/actions/arrow-left-double.png
  File ${prefix}/share/icons/oxygen/22x22/actions/arrow-right.png
  File ${prefix}/share/icons/oxygen/22x22/actions/arrow-right-double.png
  File ${prefix}/share/icons/oxygen/22x22/actions/arrow-up.png
  File ${prefix}/share/icons/oxygen/22x22/actions/arrow-up-double.png
  File ${prefix}/share/icons/oxygen/22x22/actions/attach.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-charging-000.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-charging-020.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-charging-040.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-charging-060.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-charging-080.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-charging-100.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-discharging-000.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-discharging-020.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-discharging-040.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-discharging-060.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-discharging-080.png
  File ${prefix}/share/icons/oxygen/22x22/actions/battery-discharging-100.png
  File ${prefix}/share/icons/oxygen/22x22/actions/bell.png
  File ${prefix}/share/icons/oxygen/22x22/actions/book.png
  File ${prefix}/share/icons/oxygen/22x22/actions/book2.png
  File ${prefix}/share/icons/oxygen/22x22/actions/bookmark.png
  File ${prefix}/share/icons/oxygen/22x22/actions/bookmark-folder.png
  File ${prefix}/share/icons/oxygen/22x22/actions/bookmark-new.png
  File ${prefix}/share/icons/oxygen/22x22/actions/bookmark-new-list.png
  File ${prefix}/share/icons/oxygen/22x22/actions/bookmark-toolbar.png
  File ${prefix}/share/icons/oxygen/22x22/actions/browser-go.png
  File ${prefix}/share/icons/oxygen/22x22/actions/calendar-today.png
  File ${prefix}/share/icons/oxygen/22x22/actions/camera-test.png
  File ${prefix}/share/icons/oxygen/22x22/actions/cd.png
  File ${prefix}/share/icons/oxygen/22x22/actions/cdburn.png
  File ${prefix}/share/icons/oxygen/22x22/actions/cdcopy.png
  File ${prefix}/share/icons/oxygen/22x22/actions/cd-data.png
  File ${prefix}/share/icons/oxygen/22x22/actions/cdsmall-kscd.png
  File ${prefix}/share/icons/oxygen/22x22/actions/character-set.png
  File ${prefix}/share/icons/oxygen/22x22/actions/checkmark-korganizer.png
  File ${prefix}/share/icons/oxygen/22x22/actions/chronometer.png
  File ${prefix}/share/icons/oxygen/22x22/actions/clear-left.png
  File ${prefix}/share/icons/oxygen/22x22/actions/color-fill.png
  File ${prefix}/share/icons/oxygen/22x22/actions/color-line.png
  File ${prefix}/share/icons/oxygen/22x22/actions/color-picker.png
  File ${prefix}/share/icons/oxygen/22x22/actions/commandprompt.png
  File ${prefix}/share/icons/oxygen/22x22/actions/compfile.png
  File ${prefix}/share/icons/oxygen/22x22/actions/configure.png
  File ${prefix}/share/icons/oxygen/22x22/actions/configure-shortcuts.png
  File ${prefix}/share/icons/oxygen/22x22/actions/configure-toolbars.png
  File ${prefix}/share/icons/oxygen/22x22/actions/connection-established.png
  File ${prefix}/share/icons/oxygen/22x22/actions/connect-no.png
  File ${prefix}/share/icons/oxygen/22x22/actions/contact.png
  File ${prefix}/share/icons/oxygen/22x22/actions/contact-new.png
  File ${prefix}/share/icons/oxygen/22x22/actions/datashow.png
  File ${prefix}/share/icons/oxygen/22x22/actions/datashowchart.png
  File ${prefix}/share/icons/oxygen/22x22/actions/decrypted.png
  File ${prefix}/share/icons/oxygen/22x22/actions/delete-user.png
  File ${prefix}/share/icons/oxygen/22x22/actions/dialog-apply.png
  File ${prefix}/share/icons/oxygen/22x22/actions/dialog-cancel.png
  File ${prefix}/share/icons/oxygen/22x22/actions/dialog-close.png
  File ${prefix}/share/icons/oxygen/22x22/actions/dialog-ok.png
  File ${prefix}/share/icons/oxygen/22x22/actions/documentinfo-koffice.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-new.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-open.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-open-recent.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-print.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-print-preview.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-properties.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-revert.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-save.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-save-as.png
  File ${prefix}/share/icons/oxygen/22x22/actions/document-start-presentation.png
  File ${prefix}/share/icons/oxygen/22x22/actions/domtreeviewer.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-add.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-clear.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-copy.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-cut.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-delete.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-find.png
  File ${prefix}/share/icons/oxygen/22x22/actions/editinput.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-paste.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-redo.png
  File ${prefix}/share/icons/oxygen/22x22/actions/editshred.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-trash.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-undo.png
  File ${prefix}/share/icons/oxygen/22x22/actions/edit-user.png
  File ${prefix}/share/icons/oxygen/22x22/actions/emptytrash.png
  File ${prefix}/share/icons/oxygen/22x22/actions/encrypted.png
  File ${prefix}/share/icons/oxygen/22x22/actions/eraser.png
  File ${prefix}/share/icons/oxygen/22x22/actions/exec.png
  File ${prefix}/share/icons/oxygen/22x22/actions/favorites.png
  File ${prefix}/share/icons/oxygen/22x22/actions/file-export.png
  File ${prefix}/share/icons/oxygen/22x22/actions/file-find.png
  File ${prefix}/share/icons/oxygen/22x22/actions/file-import.png
  File ${prefix}/share/icons/oxygen/22x22/actions/file-revert.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fileview-close-left.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fileview-close-right.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fileview-column.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fileview-detailed.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fileview-icon.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fileview-multicolumn.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fileview-preview.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fileview-split.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fileview-text.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fill.png
  File ${prefix}/share/icons/oxygen/22x22/actions/find-next.png
  File ${prefix}/share/icons/oxygen/22x22/actions/find-previous.png
  File ${prefix}/share/icons/oxygen/22x22/actions/flag.png
  File ${prefix}/share/icons/oxygen/22x22/actions/flag-black.png
  File ${prefix}/share/icons/oxygen/22x22/actions/flag-blue.png
  File ${prefix}/share/icons/oxygen/22x22/actions/flag-green.png
  File ${prefix}/share/icons/oxygen/22x22/actions/flag-red.png
  File ${prefix}/share/icons/oxygen/22x22/actions/flag-yellow.png
  File ${prefix}/share/icons/oxygen/22x22/actions/folder-new.png
  File ${prefix}/share/icons/oxygen/22x22/actions/folder-open.png
  File ${prefix}/share/icons/oxygen/22x22/actions/footprint.png
  File ${prefix}/share/icons/oxygen/22x22/actions/fork.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-font-size-less.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-font-size-more.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-indent-less.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-indent-more.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-justify-center.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-justify-fill.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-justify-left.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-justify-right.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-line-spacing-double.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-line-spacing-normal.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-line-spacing-triple.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-text-bold.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-text-italic.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-text-strikethrough.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-text-subscript.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-text-superscript.png
  File ${prefix}/share/icons/oxygen/22x22/actions/format-text-underline.png
  File ${prefix}/share/icons/oxygen/22x22/actions/frame-edit.png
  File ${prefix}/share/icons/oxygen/22x22/actions/games-difficult.png
  File ${prefix}/share/icons/oxygen/22x22/actions/games-highscores.png
  File ${prefix}/share/icons/oxygen/22x22/actions/gear.png
  File ${prefix}/share/icons/oxygen/22x22/actions/get-hot-new-stuff.png
  File ${prefix}/share/icons/oxygen/22x22/actions/java.png
  File ${prefix}/share/icons/oxygen/22x22/actions/go-bottom.png
  File ${prefix}/share/icons/oxygen/22x22/actions/go-down.png
  File ${prefix}/share/icons/oxygen/22x22/actions/go-first.png
  File ${prefix}/share/icons/oxygen/22x22/actions/go-home.png
  File ${prefix}/share/icons/oxygen/22x22/actions/go-last.png
  File ${prefix}/share/icons/oxygen/22x22/actions/go-next.png
  File ${prefix}/share/icons/oxygen/22x22/actions/go-previous.png
  File ${prefix}/share/icons/oxygen/22x22/actions/go-top.png
  File ${prefix}/share/icons/oxygen/22x22/actions/goto-page.png
  File ${prefix}/share/icons/oxygen/22x22/actions/go-up.png
  File ${prefix}/share/icons/oxygen/22x22/actions/halfencrypted.png
  File ${prefix}/share/icons/oxygen/22x22/actions/help-contents.png
  File ${prefix}/share/icons/oxygen/22x22/actions/help-whatsthis.png
  File ${prefix}/share/icons/oxygen/22x22/actions/history.png
  File ${prefix}/share/icons/oxygen/22x22/actions/history-clear.png
  File ${prefix}/share/icons/oxygen/22x22/actions/history-kdeprint.png
  File ${prefix}/share/icons/oxygen/22x22/actions/identity.png
  File ${prefix}/share/icons/oxygen/22x22/actions/images-display.png
  File ${prefix}/share/icons/oxygen/22x22/actions/inktube.png
  File ${prefix}/share/icons/oxygen/22x22/actions/insert-image.png
  File ${prefix}/share/icons/oxygen/22x22/actions/insert-table.png
  File ${prefix}/share/icons/oxygen/22x22/actions/insert-text.png
  File ${prefix}/share/icons/oxygen/22x22/actions/java-kjava.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kdeprint-addprinter.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kdeprint-addpseudo.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kdeprint-enableprinter-kdeprint.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kdeprint-printer-infos.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kdeprint-queuestate-kdeprint.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kdeprint-stopprinter-kdeprint.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kdeprint-testprinter.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-export-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-identity-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-import-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-info-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-key1-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-key1-kopete.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-key2-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-key2-kopete.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-key3-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-key3-kopete.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-key4-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-sign-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kgpg-term-kgpg.png
  File ${prefix}/share/icons/oxygen/22x22/actions/knotes-delete-knotes.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kontact-contacts.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kontact-date.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kontact-journal.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kontact-mail.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kontact-news.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kontact-notes.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kontact-summary.png
  File ${prefix}/share/icons/oxygen/22x22/actions/kontact-todo.png
  File ${prefix}/share/icons/oxygen/22x22/actions/konv-message.png
  File ${prefix}/share/icons/oxygen/22x22/actions/konv-message2.png
  File ${prefix}/share/icons/oxygen/22x22/actions/laptop-charge-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/22x22/actions/laptop-nobattery-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/22x22/actions/laptop-nocharge-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/22x22/actions/launch.png
  File ${prefix}/share/icons/oxygen/22x22/actions/list.png
  File ${prefix}/share/icons/oxygen/22x22/actions/list-add.png
  File ${prefix}/share/icons/oxygen/22x22/actions/list-add-font.png
  File ${prefix}/share/icons/oxygen/22x22/actions/list-remove.png
  File ${prefix}/share/icons/oxygen/22x22/actions/locationbar-erase.png
  File ${prefix}/share/icons/oxygen/22x22/actions/love.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-delete.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-find.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-flag.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-flag-kmail.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-forward.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-get.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-ham.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-ham-kmail.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-message-new.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-new.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-queue.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-reply-all.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-replylist.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-reply-sender.png
  File ${prefix}/share/icons/oxygen/22x22/actions/mail-send.png
  File ${prefix}/share/icons/oxygen/22x22/actions/make-kdevelop.png
  File ${prefix}/share/icons/oxygen/22x22/actions/matrix.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-eject.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-equalizer.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-playback-pause.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-playback-start.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-playback-stop.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-playlist.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-playlist-clear.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-playlist-refresh.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-podcast.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-record.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-scripts.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-seek-backward.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-seek-forward.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-skip-backward.png
  File ${prefix}/share/icons/oxygen/22x22/actions/media-skip-forward.png
  File ${prefix}/share/icons/oxygen/22x22/actions/month.png
  File ${prefix}/share/icons/oxygen/22x22/actions/network.png
  File ${prefix}/share/icons/oxygen/22x22/actions/news-subscribe.png
  File ${prefix}/share/icons/oxygen/22x22/actions/news-unsubscribe.png
  File ${prefix}/share/icons/oxygen/22x22/actions/no.png
  File ${prefix}/share/icons/oxygen/22x22/actions/none.png
  File ${prefix}/share/icons/oxygen/22x22/actions/note.png
  File ${prefix}/share/icons/oxygen/22x22/actions/note2.png
  File ${prefix}/share/icons/oxygen/22x22/actions/object-rotate-left.png
  File ${prefix}/share/icons/oxygen/22x22/actions/object-rotate-right.png
  File ${prefix}/share/icons/oxygen/22x22/actions/ok.png
  File ${prefix}/share/icons/oxygen/22x22/actions/openterm.png
  File ${prefix}/share/icons/oxygen/22x22/actions/paintbrush.png
  File ${prefix}/share/icons/oxygen/22x22/actions/paperbag.png
  File ${prefix}/share/icons/oxygen/22x22/actions/paperclipreal.png
  File ${prefix}/share/icons/oxygen/22x22/actions/pen.png
  File ${prefix}/share/icons/oxygen/22x22/actions/pencil.png
  File ${prefix}/share/icons/oxygen/22x22/actions/pencil2.png
  File ${prefix}/share/icons/oxygen/22x22/actions/player-time.png
  File ${prefix}/share/icons/oxygen/22x22/actions/player-volume.png
  File ${prefix}/share/icons/oxygen/22x22/actions/plus.png
  File ${prefix}/share/icons/oxygen/22x22/actions/print-frame.png
  File ${prefix}/share/icons/oxygen/22x22/actions/process-stop.png
  File ${prefix}/share/icons/oxygen/22x22/actions/project-open.png
  File ${prefix}/share/icons/oxygen/22x22/actions/rating.png
  File ${prefix}/share/icons/oxygen/22x22/actions/rebuild.png
  File ${prefix}/share/icons/oxygen/22x22/actions/roll.png
  File ${prefix}/share/icons/oxygen/22x22/actions/rotate.png
  File ${prefix}/share/icons/oxygen/22x22/actions/rss.png
  File ${prefix}/share/icons/oxygen/22x22/actions/rss-tag.png
  File ${prefix}/share/icons/oxygen/22x22/actions/ruler.png
  File ${prefix}/share/icons/oxygen/22x22/actions/save-all.png
  File ${prefix}/share/icons/oxygen/22x22/actions/screwdriver.png
  File ${prefix}/share/icons/oxygen/22x22/actions/search-filter.png
  File ${prefix}/share/icons/oxygen/22x22/actions/search-user.png
  File ${prefix}/share/icons/oxygen/22x22/actions/services.png
  File ${prefix}/share/icons/oxygen/22x22/actions/show-offliners.png
  File ${prefix}/share/icons/oxygen/22x22/actions/signature.png
  File ${prefix}/share/icons/oxygen/22x22/actions/smiley.png
  File ${prefix}/share/icons/oxygen/22x22/actions/speaker.png
  File ${prefix}/share/icons/oxygen/22x22/actions/spread.png
  File ${prefix}/share/icons/oxygen/22x22/actions/stamp.png
  File ${prefix}/share/icons/oxygen/22x22/actions/switchuser.png
  File ${prefix}/share/icons/oxygen/22x22/actions/system-lock-screen.png
  File ${prefix}/share/icons/oxygen/22x22/actions/system-log-out.png
  File ${prefix}/share/icons/oxygen/22x22/actions/system-run.png
  File ${prefix}/share/icons/oxygen/22x22/actions/system-search.png
  File ${prefix}/share/icons/oxygen/22x22/actions/tab-breakoff.png
  File ${prefix}/share/icons/oxygen/22x22/actions/tab-duplicate.png
  File ${prefix}/share/icons/oxygen/22x22/actions/table.png
  File ${prefix}/share/icons/oxygen/22x22/actions/tab-new.png
  File ${prefix}/share/icons/oxygen/22x22/actions/tab-new-raised.png
  File ${prefix}/share/icons/oxygen/22x22/actions/tab-remove.png
  File ${prefix}/share/icons/oxygen/22x22/actions/text.png
  File ${prefix}/share/icons/oxygen/22x22/actions/thumbnail-show.png
  File ${prefix}/share/icons/oxygen/22x22/actions/todo.png
  File ${prefix}/share/icons/oxygen/22x22/actions/tool.png
  File ${prefix}/share/icons/oxygen/22x22/actions/tool2.png
  File ${prefix}/share/icons/oxygen/22x22/actions/tools-check-spelling.png
  File ${prefix}/share/icons/oxygen/22x22/actions/underconstruction.png
  File ${prefix}/share/icons/oxygen/22x22/actions/user.png
  File ${prefix}/share/icons/oxygen/22x22/actions/user-female.png
  File ${prefix}/share/icons/oxygen/22x22/actions/users.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-choose.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-fullscreen.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-icon.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-left-right.png
  File ${prefix}/share/icons/oxygen/22x22/actions/viewmag1.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-process-all.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-process-all-tree.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-process-own.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-process-system.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-process-users.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-refresh.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-remove.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-restore.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-sidetree.png
  File ${prefix}/share/icons/oxygen/22x22/actions/view-tree.png
  File ${prefix}/share/icons/oxygen/22x22/actions/wallet-closed.png
  File ${prefix}/share/icons/oxygen/22x22/actions/wallet-open.png
  File ${prefix}/share/icons/oxygen/22x22/actions/whatsnext.png
  File ${prefix}/share/icons/oxygen/22x22/actions/window-close.png
  File ${prefix}/share/icons/oxygen/22x22/actions/window-new.png
  File ${prefix}/share/icons/oxygen/22x22/actions/window-suppressed.png
  File ${prefix}/share/icons/oxygen/22x22/actions/world.png
  File ${prefix}/share/icons/oxygen/22x22/actions/xdays.png
  File ${prefix}/share/icons/oxygen/22x22/actions/zoom-best-fit.png
  File ${prefix}/share/icons/oxygen/22x22/actions/zoom-in.png
  File ${prefix}/share/icons/oxygen/22x22/actions/zoom-original.png
  File ${prefix}/share/icons/oxygen/22x22/actions/zoom-out.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\22x22\animations"

#   File ${prefix}/share/icons/oxygen/22x22/animations/process-idle.png
#   File ${prefix}/share/icons/oxygen/22x22/animations/process-idle-kde.png
#   File ${prefix}/share/icons/oxygen/22x22/animations/process-working.png
#   File ${prefix}/share/icons/oxygen/22x22/animations/process-working-kde.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\22x22\apps"

#   File ${prefix}/share/icons/oxygen/22x22/apps/accessories-calculator.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/accessories-character-map.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/accessories-dictionary.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/acroread.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/basket.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/digikam.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/gwenview.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/help-browser.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/hwinfo.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/k3b.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kaddressbook.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kaffeine.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kanagram.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kate.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kblogger.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kbruch.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kbugbuster.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kcall.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kchart.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kcolorchooser.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kdeprint-printer.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/keduca.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kexi.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kfind.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kgeography.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kget.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/khangman.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kiten.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kjournal.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/klatin.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/klettres.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/klipper.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kmail.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kmplayer.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kmplot.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/knotes.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/knotify.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kolf.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/konqueror.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kontact.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/konversation.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kopete.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kpercentage.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/krdc.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/krfb.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/krita.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kruler.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/ksim-cpu.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/ksnapshot.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/ksniffer.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kstars.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kteatime.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/ktorrent.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kuickshow.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kverbos.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kwallet.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kword.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kwordquiz.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/kwrite.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/laptop-battery.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/marble.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/multimedia-volume-control.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/none.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/office-addressbook.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/office-calendar.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/okular.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/plasmagik.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-accessibility.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-cryptography.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-default-applications.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-font.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-keyboard.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-locale.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-notification.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-screensaver.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-sound.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-user.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-desktop-wallpaper.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-system-bluetooth.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-system-power-management.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-system-time.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/preferences-system-windows.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/scribus.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/system-file-manager.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/system-software-update.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/utilities-file-archiver.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/utilities-system-monitor.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/utilities-terminal.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/wine.png
#   File ${prefix}/share/icons/oxygen/22x22/apps/x.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\22x22\categories"

#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-accessories.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-development.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-education.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-engineering.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-games.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-graphics.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-internet.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-multimedia.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-office.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-other.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-science.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-system.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-toys.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/applications-utilities.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/preferences-desktop-peripherals.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/preferences-desktop-personal.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/preferences-system.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/preferences-system-network.png
#   File ${prefix}/share/icons/oxygen/22x22/categories/system-help.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\22x22\devices"

#   File ${prefix}/share/icons/oxygen/22x22/devices/audio-card.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/audio-headset.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/audio-input-line.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/audio-input-microphone.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/battery.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/camera-photo.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/camera-web.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/computer.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/computer-laptop.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/cpu.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/drive-harddisk.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/drive-optical.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/drive-remote.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/drive-removable-media.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/drive-removable-media-usb.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/drive-removable-media-usb-pendrive.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/input-gaming.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/input-keyboard.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/input-mouse.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/input-tablet.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/media-flash.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/media-flash-memory-stick.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/media-flash-sd-mmc.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/media-flash-smart-media.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/media-floppy.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/media-optical.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/media-optical-audio.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/media-optical-recordable.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/media-tape.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/modem.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/multimedia-player.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/multimedia-player-apple-ipod.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/network-wired.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/network-wireless.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/pda.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/phone.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/printer.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/scanner.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/video-display.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/video-projector.png
#   File ${prefix}/share/icons/oxygen/22x22/devices/video-television.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\22x22\emblems"

#   File ${prefix}/share/icons/oxygen/22x22/emblems/emblem-mounted.png
#   File ${prefix}/share/icons/oxygen/22x22/emblems/emblem-symbolic-link.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\22x22\emotes"

#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-angel.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-confused.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-crying.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-devil-grin.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-embarrassed.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-foot-in-mouth.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-gearhead-female.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-gearhead-male.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-glasses.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-kiss.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-laughing.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-plain.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-sad.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-sleep.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-smile.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-smile-big.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-surprise.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-tongue.png
#   File ${prefix}/share/icons/oxygen/22x22/emotes/face-wink.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\22x22\mimetypes"

#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-illustrator.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-pdf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-pgp.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-pgp-encrypted.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-pgp-signature.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-pkcs7-mime.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-postscript.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-relaxng.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-rss+xml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.ms-excel.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.ms-powerpoint.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.ms-word.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.chart.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.database.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.formula.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.graphics.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.image.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.presentation.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.presentation-template.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.spreadsheet.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.spreadsheet-template.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.oasis.opendocument.text.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.rn-realmedia.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.stardivision.calc.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.stardivision.draw.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.sun.xml.calc.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.sun.xml.calc.template.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.sun.xml.draw.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-vnd.sun.xml.draw.template.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-7z-compressed.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-ace.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-applix-spreadsheet.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-ar.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-arc.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-archive.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-arj.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-awk.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-bittorrent.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-bzdvi.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-bzip.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-bzip-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-cda.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-cd-image.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-compress.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-cpio.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-cue.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-deb.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-designer.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-desktop.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-egon.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-executable.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-executable-script.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-font-afm.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-font-bdf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-font-otf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-font-pcf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-font-snf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-font-ttf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-font-type1.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-gnumeric.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-gzdvi.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-gzip.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-gzpostscript.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-xhtml+xml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-java.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-java-applet.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-java-archive.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-kcsrc.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-kgetlist.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-kontour.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-krita.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-lha.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-lzop.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-marble.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-mimearchive.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-xml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-mplayer2.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-ms-dos-executable.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-mswinurl.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-mswrite.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-nzb.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-object.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-pak.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-perl.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-plasma.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-python-bytecode.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-quattropro.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-rar.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-rpm.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-ruby.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-xsd.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-sharedlib.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-shellscript.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-siag.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-xslt+xml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-tar.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-tarz.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-tgif.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-trash.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-troff-man.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-tzo.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-wmf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-zerosize.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-x-zoo.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/application-zip.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/ascii.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-aac.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-ac3.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-basic.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-midi.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-mp4.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-mpeg.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-prs.sid.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-vnd.rn-realaudio.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-vnd.rn-realvideo.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-adpcm.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-aiff.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-flac.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-flac+ogg.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-matroska.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-mod.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-monkey.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-mp2.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-mpegurl.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-ms-wma.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-musepack.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-pn-realaudio-plugin.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-scpls.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-speex+ogg.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-vorbis+ogg.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/audio-x-wav.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/binary.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/cdbo-list.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/cdimage.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/cdtrack.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/document.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/empty.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/encrypted.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/font-bitmap.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/font-truetype.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/font-type1.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/html.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-bmp.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-cgm.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-fax-g3.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-gif.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-jpeg.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-jpeg2000.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-png.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-svg+xml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-svg+xml-compressed.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-tiff.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-applix-graphics.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-dcraw.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-dds.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-eps.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-exr.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-fits.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-hdr.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-ico.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-jng.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-msod.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-pcx.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-photo-cd.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-portable-bitmap.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-portable-graymap.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-portable-pixmap.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-psd.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-rgb.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-tga.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-vnd.trolltech.qpicture.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-xbitmap.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-xcf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-xfig.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/image-x-xpixmap.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/info.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/inode-directory.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/kwordquiz-do.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/make.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/man.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/message.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/message-news.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/message-rfc822.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/news.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/none.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/odf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/pdf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/recycled.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/shellscript.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/sound.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/spreadsheet.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/tar.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/tex.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-calendar.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-css.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-csv.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-directory.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-enriched.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-html.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-mathml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-plain.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-rdf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-sgml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-troff.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-vnd.abc.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-vnd.wap.wml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-adasrc.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-bibtex.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-c++hdr.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-c++src.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-chdr.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-csharp.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-csrc.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-dtd.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-hex.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-java.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-katefilelist.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-ldif.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-makefile.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-xmcd.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-xml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-objchdr.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-objcsrc.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-pascal.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-patch.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-python.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-script.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-tcl.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-tex.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/text-x-xslfo.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/tgz.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/txt.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/unknown.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/uri-mms.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/uri-mmst.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/uri-mmsu.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/uri-pnm.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/uri-rtspt.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/uri-rtspu.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/vcalendar.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/vcard.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/vectorgfx.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-mp4.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-mpeg.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-quicktime.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-x-flic.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-x-matroska.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-x-mng.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-x-ms-asf.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-x-msvideo.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-x-ms-wmv.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-x-ogm+ogg.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/video-x-theora+ogg.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/xml.png
#   File ${prefix}/share/icons/oxygen/22x22/mimetypes/zip.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\22x22\places"

#   File ${prefix}/share/icons/oxygen/22x22/places/file-broken.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-blue.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-bookmarks.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-brown.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-cyan.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-development.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-green.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-grey.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-html.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-image.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-important.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-locked.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-orange.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-print.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-red.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-sound.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-tar.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-txt.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-video.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-violet.png
#   File ${prefix}/share/icons/oxygen/22x22/places/folder-yellow.png
#   File ${prefix}/share/icons/oxygen/22x22/places/network-local.png
#   File ${prefix}/share/icons/oxygen/22x22/places/network-wired.png
#   File ${prefix}/share/icons/oxygen/22x22/places/start-here.png
#   File ${prefix}/share/icons/oxygen/22x22/places/trashcan-empty-alt.png
#   File ${prefix}/share/icons/oxygen/22x22/places/user-home.png
#   File ${prefix}/share/icons/oxygen/22x22/places/user-trash.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\22x22\status"

#   File ${prefix}/share/icons/oxygen/22x22/status/audio-volume-high.png
#   File ${prefix}/share/icons/oxygen/22x22/status/audio-volume-low.png
#   File ${prefix}/share/icons/oxygen/22x22/status/audio-volume-medium.png
#   File ${prefix}/share/icons/oxygen/22x22/status/audio-volume-muted.png
#   File ${prefix}/share/icons/oxygen/22x22/status/dialog-error.png
#   File ${prefix}/share/icons/oxygen/22x22/status/dialog-information.png
#   File ${prefix}/share/icons/oxygen/22x22/status/dialog-password.png
#   File ${prefix}/share/icons/oxygen/22x22/status/dialog-warning.png
#   File ${prefix}/share/icons/oxygen/22x22/status/user-trash-full.png

  SetOutPath "$INSTDIR\share\icons\oxygen\32x32\actions"

  File ${prefix}/share/icons/oxygen/32x32/actions/1day.png
  File ${prefix}/share/icons/oxygen/32x32/actions/5days.png
  File ${prefix}/share/icons/oxygen/32x32/actions/7days.png
  File ${prefix}/share/icons/oxygen/32x32/actions/about-kde.png
  File ${prefix}/share/icons/oxygen/32x32/actions/add-user.png
  File ${prefix}/share/icons/oxygen/32x32/actions/alarmclock.png
  File ${prefix}/share/icons/oxygen/32x32/actions/application-exit.png
  File ${prefix}/share/icons/oxygen/32x32/actions/ark-adddir.png
  File ${prefix}/share/icons/oxygen/32x32/actions/ark-addfile.png
  File ${prefix}/share/icons/oxygen/32x32/actions/ark-delete.png
  File ${prefix}/share/icons/oxygen/32x32/actions/ark-extract.png
  File ${prefix}/share/icons/oxygen/32x32/actions/ark-view.png
  File ${prefix}/share/icons/oxygen/32x32/actions/arrow-down.png
  File ${prefix}/share/icons/oxygen/32x32/actions/arrow-down-double.png
  File ${prefix}/share/icons/oxygen/32x32/actions/arrow-left.png
  File ${prefix}/share/icons/oxygen/32x32/actions/arrow-left-double.png
  File ${prefix}/share/icons/oxygen/32x32/actions/arrow-right.png
  File ${prefix}/share/icons/oxygen/32x32/actions/arrow-right-double.png
  File ${prefix}/share/icons/oxygen/32x32/actions/arrow-up.png
  File ${prefix}/share/icons/oxygen/32x32/actions/arrow-up-double.png
  File ${prefix}/share/icons/oxygen/32x32/actions/attach.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-charging-000.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-charging-020.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-charging-040.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-charging-060.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-charging-080.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-charging-100.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-discharging-000.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-discharging-020.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-discharging-040.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-discharging-060.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-discharging-080.png
  File ${prefix}/share/icons/oxygen/32x32/actions/battery-discharging-100.png
  File ${prefix}/share/icons/oxygen/32x32/actions/bell.png
  File ${prefix}/share/icons/oxygen/32x32/actions/book.png
  File ${prefix}/share/icons/oxygen/32x32/actions/book2.png
  File ${prefix}/share/icons/oxygen/32x32/actions/bookmark.png
  File ${prefix}/share/icons/oxygen/32x32/actions/bookmark-folder.png
  File ${prefix}/share/icons/oxygen/32x32/actions/bookmark-new.png
  File ${prefix}/share/icons/oxygen/32x32/actions/bookmark-new-list.png
  File ${prefix}/share/icons/oxygen/32x32/actions/bookmark-toolbar.png
  File ${prefix}/share/icons/oxygen/32x32/actions/browser-go.png
  File ${prefix}/share/icons/oxygen/32x32/actions/calendar-today.png
  File ${prefix}/share/icons/oxygen/32x32/actions/camera-test.png
  File ${prefix}/share/icons/oxygen/32x32/actions/cd.png
  File ${prefix}/share/icons/oxygen/32x32/actions/cdburn.png
  File ${prefix}/share/icons/oxygen/32x32/actions/cdcopy.png
  File ${prefix}/share/icons/oxygen/32x32/actions/cd-data.png
  File ${prefix}/share/icons/oxygen/32x32/actions/cdsmall-kscd.png
  File ${prefix}/share/icons/oxygen/32x32/actions/character-set.png
  File ${prefix}/share/icons/oxygen/32x32/actions/checkmark-korganizer.png
  File ${prefix}/share/icons/oxygen/32x32/actions/chronometer.png
  File ${prefix}/share/icons/oxygen/32x32/actions/clear-left.png
  File ${prefix}/share/icons/oxygen/32x32/actions/color-fill.png
  File ${prefix}/share/icons/oxygen/32x32/actions/color-line.png
  File ${prefix}/share/icons/oxygen/32x32/actions/color-picker.png
  File ${prefix}/share/icons/oxygen/32x32/actions/commandprompt.png
  File ${prefix}/share/icons/oxygen/32x32/actions/compfile.png
  File ${prefix}/share/icons/oxygen/32x32/actions/configure.png
  File ${prefix}/share/icons/oxygen/32x32/actions/configure-shortcuts.png
  File ${prefix}/share/icons/oxygen/32x32/actions/configure-toolbars.png
  File ${prefix}/share/icons/oxygen/32x32/actions/connection-established.png
  File ${prefix}/share/icons/oxygen/32x32/actions/connect-no.png
  File ${prefix}/share/icons/oxygen/32x32/actions/contact.png
  File ${prefix}/share/icons/oxygen/32x32/actions/contact-new.png
  File ${prefix}/share/icons/oxygen/32x32/actions/datashow.png
  File ${prefix}/share/icons/oxygen/32x32/actions/datashowchart.png
  File ${prefix}/share/icons/oxygen/32x32/actions/decrypted.png
  File ${prefix}/share/icons/oxygen/32x32/actions/delete-user.png
  File ${prefix}/share/icons/oxygen/32x32/actions/dialog-apply.png
  File ${prefix}/share/icons/oxygen/32x32/actions/dialog-cancel.png
  File ${prefix}/share/icons/oxygen/32x32/actions/dialog-close.png
  File ${prefix}/share/icons/oxygen/32x32/actions/dialog-ok.png
  File ${prefix}/share/icons/oxygen/32x32/actions/documentinfo-koffice.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-new.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-open.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-open-recent.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-print.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-print-preview.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-properties.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-revert.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-save.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-save-as.png
  File ${prefix}/share/icons/oxygen/32x32/actions/document-start-presentation.png
  File ${prefix}/share/icons/oxygen/32x32/actions/domtreeviewer.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-add.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-clear.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-copy.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-cut.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-delete.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-find.png
  File ${prefix}/share/icons/oxygen/32x32/actions/editinput.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-paste.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-redo.png
  File ${prefix}/share/icons/oxygen/32x32/actions/editshred.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-trash.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-undo.png
  File ${prefix}/share/icons/oxygen/32x32/actions/edit-user.png
  File ${prefix}/share/icons/oxygen/32x32/actions/emptytrash.png
  File ${prefix}/share/icons/oxygen/32x32/actions/encrypted.png
  File ${prefix}/share/icons/oxygen/32x32/actions/eraser.png
  File ${prefix}/share/icons/oxygen/32x32/actions/exec.png
  File ${prefix}/share/icons/oxygen/32x32/actions/favorites.png
  File ${prefix}/share/icons/oxygen/32x32/actions/file-export.png
  File ${prefix}/share/icons/oxygen/32x32/actions/file-find.png
  File ${prefix}/share/icons/oxygen/32x32/actions/file-import.png
  File ${prefix}/share/icons/oxygen/32x32/actions/file-revert.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fileview-close-left.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fileview-close-right.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fileview-column.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fileview-detailed.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fileview-icon.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fileview-multicolumn.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fileview-preview.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fileview-split.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fileview-text.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fill.png
  File ${prefix}/share/icons/oxygen/32x32/actions/find-next.png
  File ${prefix}/share/icons/oxygen/32x32/actions/find-previous.png
  File ${prefix}/share/icons/oxygen/32x32/actions/flag.png
  File ${prefix}/share/icons/oxygen/32x32/actions/flag-black.png
  File ${prefix}/share/icons/oxygen/32x32/actions/flag-blue.png
  File ${prefix}/share/icons/oxygen/32x32/actions/flag-green.png
  File ${prefix}/share/icons/oxygen/32x32/actions/flag-red.png
  File ${prefix}/share/icons/oxygen/32x32/actions/flag-yellow.png
  File ${prefix}/share/icons/oxygen/32x32/actions/folder-new.png
  File ${prefix}/share/icons/oxygen/32x32/actions/folder-open.png
  File ${prefix}/share/icons/oxygen/32x32/actions/footprint.png
  File ${prefix}/share/icons/oxygen/32x32/actions/fork.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-font-size-less.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-font-size-more.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-indent-less.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-indent-more.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-justify-center.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-justify-fill.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-justify-left.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-justify-right.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-line-spacing-double.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-line-spacing-normal.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-line-spacing-triple.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-text-bold.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-text-italic.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-text-strikethrough.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-text-subscript.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-text-superscript.png
  File ${prefix}/share/icons/oxygen/32x32/actions/format-text-underline.png
  File ${prefix}/share/icons/oxygen/32x32/actions/frame-edit.png
  File ${prefix}/share/icons/oxygen/32x32/actions/games-difficult.png
  File ${prefix}/share/icons/oxygen/32x32/actions/games-highscores.png
  File ${prefix}/share/icons/oxygen/32x32/actions/gear.png
  File ${prefix}/share/icons/oxygen/32x32/actions/get-hot-new-stuff.png
  File ${prefix}/share/icons/oxygen/32x32/actions/java.png
  File ${prefix}/share/icons/oxygen/32x32/actions/go-bottom.png
  File ${prefix}/share/icons/oxygen/32x32/actions/go-down.png
  File ${prefix}/share/icons/oxygen/32x32/actions/go-first.png
  File ${prefix}/share/icons/oxygen/32x32/actions/go-home.png
  File ${prefix}/share/icons/oxygen/32x32/actions/go-last.png
  File ${prefix}/share/icons/oxygen/32x32/actions/go-next.png
  File ${prefix}/share/icons/oxygen/32x32/actions/go-previous.png
  File ${prefix}/share/icons/oxygen/32x32/actions/go-top.png
  File ${prefix}/share/icons/oxygen/32x32/actions/goto-page.png
  File ${prefix}/share/icons/oxygen/32x32/actions/go-up.png
  File ${prefix}/share/icons/oxygen/32x32/actions/halfencrypted.png
  File ${prefix}/share/icons/oxygen/32x32/actions/help-contents.png
  File ${prefix}/share/icons/oxygen/32x32/actions/help-whatsthis.png
  File ${prefix}/share/icons/oxygen/32x32/actions/history.png
  File ${prefix}/share/icons/oxygen/32x32/actions/history-clear.png
  File ${prefix}/share/icons/oxygen/32x32/actions/history-kdeprint.png
  File ${prefix}/share/icons/oxygen/32x32/actions/identity.png
  File ${prefix}/share/icons/oxygen/32x32/actions/images-display.png
  File ${prefix}/share/icons/oxygen/32x32/actions/inktube.png
  File ${prefix}/share/icons/oxygen/32x32/actions/insert-image.png
  File ${prefix}/share/icons/oxygen/32x32/actions/insert-table.png
  File ${prefix}/share/icons/oxygen/32x32/actions/insert-text.png
  File ${prefix}/share/icons/oxygen/32x32/actions/java-kjava.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kdeprint-addprinter.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kdeprint-addpseudo.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kdeprint-enableprinter-kdeprint.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kdeprint-printer-infos.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kdeprint-queuestate-kdeprint.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kdeprint-stopprinter-kdeprint.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kdeprint-testprinter.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-export-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-identity-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-import-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-info-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-key1-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-key1-kopete.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-key2-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-key2-kopete.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-key3-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-key3-kopete.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-key4-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-sign-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kgpg-term-kgpg.png
  File ${prefix}/share/icons/oxygen/32x32/actions/knotes-delete-knotes.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kontact-contacts.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kontact-date.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kontact-journal.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kontact-mail.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kontact-news.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kontact-notes.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kontact-summary.png
  File ${prefix}/share/icons/oxygen/32x32/actions/kontact-todo.png
  File ${prefix}/share/icons/oxygen/32x32/actions/konv-message.png
  File ${prefix}/share/icons/oxygen/32x32/actions/konv-message2.png
  File ${prefix}/share/icons/oxygen/32x32/actions/laptop-charge-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/32x32/actions/laptop-nobattery-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/32x32/actions/laptop-nocharge-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/32x32/actions/launch.png
  File ${prefix}/share/icons/oxygen/32x32/actions/list.png
  File ${prefix}/share/icons/oxygen/32x32/actions/list-add.png
  File ${prefix}/share/icons/oxygen/32x32/actions/list-add-font.png
  File ${prefix}/share/icons/oxygen/32x32/actions/list-remove.png
  File ${prefix}/share/icons/oxygen/32x32/actions/locationbar-erase.png
  File ${prefix}/share/icons/oxygen/32x32/actions/love.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-delete.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-find.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-flag.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-flag-kmail.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-forward.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-get.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-ham.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-ham-kmail.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-message-new.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-new.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-queue.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-reply-all.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-replylist.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-reply-sender.png
  File ${prefix}/share/icons/oxygen/32x32/actions/mail-send.png
  File ${prefix}/share/icons/oxygen/32x32/actions/make-kdevelop.png
  File ${prefix}/share/icons/oxygen/32x32/actions/matrix.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-eject.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-equalizer.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-playback-pause.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-playback-start.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-playback-stop.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-playlist.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-playlist-clear.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-playlist-refresh.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-podcast.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-record.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-scripts.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-seek-backward.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-seek-forward.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-skip-backward.png
  File ${prefix}/share/icons/oxygen/32x32/actions/media-skip-forward.png
  File ${prefix}/share/icons/oxygen/32x32/actions/month.png
  File ${prefix}/share/icons/oxygen/32x32/actions/network.png
  File ${prefix}/share/icons/oxygen/32x32/actions/news-subscribe.png
  File ${prefix}/share/icons/oxygen/32x32/actions/news-unsubscribe.png
  File ${prefix}/share/icons/oxygen/32x32/actions/no.png
  File ${prefix}/share/icons/oxygen/32x32/actions/none.png
  File ${prefix}/share/icons/oxygen/32x32/actions/note.png
  File ${prefix}/share/icons/oxygen/32x32/actions/note2.png
  File ${prefix}/share/icons/oxygen/32x32/actions/object-rotate-left.png
  File ${prefix}/share/icons/oxygen/32x32/actions/object-rotate-right.png
  File ${prefix}/share/icons/oxygen/32x32/actions/ok.png
  File ${prefix}/share/icons/oxygen/32x32/actions/openterm.png
  File ${prefix}/share/icons/oxygen/32x32/actions/paintbrush.png
  File ${prefix}/share/icons/oxygen/32x32/actions/paperbag.png
  File ${prefix}/share/icons/oxygen/32x32/actions/paperclipreal.png
  File ${prefix}/share/icons/oxygen/32x32/actions/pen.png
  File ${prefix}/share/icons/oxygen/32x32/actions/pencil.png
  File ${prefix}/share/icons/oxygen/32x32/actions/pencil2.png
  File ${prefix}/share/icons/oxygen/32x32/actions/player-time.png
  File ${prefix}/share/icons/oxygen/32x32/actions/player-volume.png
  File ${prefix}/share/icons/oxygen/32x32/actions/plus.png
  File ${prefix}/share/icons/oxygen/32x32/actions/print-frame.png
  File ${prefix}/share/icons/oxygen/32x32/actions/process-stop.png
  File ${prefix}/share/icons/oxygen/32x32/actions/project-open.png
  File ${prefix}/share/icons/oxygen/32x32/actions/rating.png
  File ${prefix}/share/icons/oxygen/32x32/actions/rebuild.png
  File ${prefix}/share/icons/oxygen/32x32/actions/roll.png
  File ${prefix}/share/icons/oxygen/32x32/actions/rotate.png
  File ${prefix}/share/icons/oxygen/32x32/actions/rss.png
  File ${prefix}/share/icons/oxygen/32x32/actions/rss-tag.png
  File ${prefix}/share/icons/oxygen/32x32/actions/ruler.png
  File ${prefix}/share/icons/oxygen/32x32/actions/save-all.png
  File ${prefix}/share/icons/oxygen/32x32/actions/screwdriver.png
  File ${prefix}/share/icons/oxygen/32x32/actions/search-filter.png
  File ${prefix}/share/icons/oxygen/32x32/actions/search-user.png
  File ${prefix}/share/icons/oxygen/32x32/actions/services.png
  File ${prefix}/share/icons/oxygen/32x32/actions/show-offliners.png
  File ${prefix}/share/icons/oxygen/32x32/actions/signature.png
  File ${prefix}/share/icons/oxygen/32x32/actions/smiley.png
  File ${prefix}/share/icons/oxygen/32x32/actions/speaker.png
  File ${prefix}/share/icons/oxygen/32x32/actions/spread.png
  File ${prefix}/share/icons/oxygen/32x32/actions/stamp.png
  File ${prefix}/share/icons/oxygen/32x32/actions/switchuser.png
  File ${prefix}/share/icons/oxygen/32x32/actions/system-lock-screen.png
  File ${prefix}/share/icons/oxygen/32x32/actions/system-log-out.png
  File ${prefix}/share/icons/oxygen/32x32/actions/system-run.png
  File ${prefix}/share/icons/oxygen/32x32/actions/system-search.png
  File ${prefix}/share/icons/oxygen/32x32/actions/tab-breakoff.png
  File ${prefix}/share/icons/oxygen/32x32/actions/tab-duplicate.png
  File ${prefix}/share/icons/oxygen/32x32/actions/table.png
  File ${prefix}/share/icons/oxygen/32x32/actions/tab-new.png
  File ${prefix}/share/icons/oxygen/32x32/actions/tab-new-raised.png
  File ${prefix}/share/icons/oxygen/32x32/actions/tab-remove.png
  File ${prefix}/share/icons/oxygen/32x32/actions/text.png
  File ${prefix}/share/icons/oxygen/32x32/actions/thumbnail-show.png
  File ${prefix}/share/icons/oxygen/32x32/actions/todo.png
  File ${prefix}/share/icons/oxygen/32x32/actions/tool.png
  File ${prefix}/share/icons/oxygen/32x32/actions/tool2.png
  File ${prefix}/share/icons/oxygen/32x32/actions/tools-check-spelling.png
  File ${prefix}/share/icons/oxygen/32x32/actions/underconstruction.png
  File ${prefix}/share/icons/oxygen/32x32/actions/user.png
  File ${prefix}/share/icons/oxygen/32x32/actions/user-female.png
  File ${prefix}/share/icons/oxygen/32x32/actions/users.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-choose.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-fullscreen.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-icon.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-left-right.png
  File ${prefix}/share/icons/oxygen/32x32/actions/viewmag1.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-process-all.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-process-all-tree.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-process-own.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-process-system.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-process-users.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-refresh.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-remove.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-restore.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-sidetree.png
  File ${prefix}/share/icons/oxygen/32x32/actions/view-tree.png
  File ${prefix}/share/icons/oxygen/32x32/actions/wallet-closed.png
  File ${prefix}/share/icons/oxygen/32x32/actions/wallet-open.png
  File ${prefix}/share/icons/oxygen/32x32/actions/whatsnext.png
  File ${prefix}/share/icons/oxygen/32x32/actions/window-close.png
  File ${prefix}/share/icons/oxygen/32x32/actions/window-new.png
  File ${prefix}/share/icons/oxygen/32x32/actions/window-suppressed.png
  File ${prefix}/share/icons/oxygen/32x32/actions/world.png
  File ${prefix}/share/icons/oxygen/32x32/actions/xdays.png
  File ${prefix}/share/icons/oxygen/32x32/actions/zoom-best-fit.png
  File ${prefix}/share/icons/oxygen/32x32/actions/zoom-in.png
  File ${prefix}/share/icons/oxygen/32x32/actions/zoom-original.png
  File ${prefix}/share/icons/oxygen/32x32/actions/zoom-out.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\32x32\apps"

#   File ${prefix}/share/icons/oxygen/32x32/apps/accessories-calculator.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/accessories-character-map.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/accessories-dictionary.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/acroread.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/basket.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/digikam.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/gwenview.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/help-browser.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/hwinfo.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/k3b.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kaddressbook.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kaffeine.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kanagram.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kate.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kblogger.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kbruch.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kbugbuster.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kcall.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kchart.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kcolorchooser.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kdeprint-printer.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/keduca.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kexi.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kfind.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kgeography.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kget.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/khangman.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kiten.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kjournal.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/klatin.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/klettres.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/klipper.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kmail.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kmplayer.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kmplot.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/knotes.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/knotify.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kolf.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/konqueror.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kontact.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/konversation.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kopete.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kpercentage.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/krdc.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/krfb.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/krita.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kruler.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/ksim-cpu.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/ksnapshot.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/ksniffer.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kstars.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kteatime.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/ktorrent.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kuickshow.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kverbos.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kwallet.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kword.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kwordquiz.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/kwrite.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/laptop-battery.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/marble.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/multimedia-volume-control.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/none.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/office-addressbook.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/office-calendar.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/okular.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/plasmagik.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-accessibility.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-cryptography.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-default-applications.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-font.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-keyboard.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-locale.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-notification.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-screensaver.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-sound.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-user.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-desktop-wallpaper.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-system-bluetooth.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-system-power-management.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-system-time.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/preferences-system-windows.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/scribus.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/system-file-manager.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/system-software-update.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/utilities-file-archiver.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/utilities-system-monitor.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/utilities-terminal.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/wine.png
#   File ${prefix}/share/icons/oxygen/32x32/apps/x.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\32x32\categories"

#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-accessories.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-development.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-education.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-engineering.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-games.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-graphics.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-internet.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-multimedia.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-office.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-other.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-science.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-system.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-toys.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/applications-utilities.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/preferences-desktop-peripherals.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/preferences-desktop-personal.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/preferences-system.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/preferences-system-network.png
#   File ${prefix}/share/icons/oxygen/32x32/categories/system-help.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\32x32\devices"

#   File ${prefix}/share/icons/oxygen/32x32/devices/audio-card.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/audio-headset.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/audio-input-line.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/audio-input-microphone.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/battery.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/camera-photo.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/camera-web.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/computer.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/computer-laptop.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/cpu.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/drive-harddisk.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/drive-optical.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/drive-remote.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/drive-removable-media.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/drive-removable-media-usb.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/drive-removable-media-usb-pendrive.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/input-gaming.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/input-keyboard.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/input-mouse.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/input-tablet.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/media-flash.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/media-flash-memory-stick.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/media-flash-sd-mmc.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/media-flash-smart-media.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/media-floppy.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/media-optical.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/media-optical-audio.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/media-optical-recordable.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/media-tape.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/modem.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/multimedia-player.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/multimedia-player-apple-ipod.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/network-wired.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/network-wireless.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/pda.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/phone.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/printer.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/scanner.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/video-display.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/video-projector.png
#   File ${prefix}/share/icons/oxygen/32x32/devices/video-television.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\32x32\emblems"

#   File ${prefix}/share/icons/oxygen/32x32/emblems/emblem-mounted.png
#   File ${prefix}/share/icons/oxygen/32x32/emblems/emblem-symbolic-link.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\32x32\mimetypes"

#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-illustrator.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-pdf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-pgp.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-pgp-encrypted.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-pgp-signature.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-pkcs7-mime.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-postscript.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-relaxng.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-rss+xml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.ms-excel.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.ms-powerpoint.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.ms-word.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.chart.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.database.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.formula.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.graphics.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.image.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.presentation.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.presentation-template.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.spreadsheet.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.spreadsheet-template.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.oasis.opendocument.text.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.rn-realmedia.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.stardivision.calc.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.stardivision.draw.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.sun.xml.calc.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.sun.xml.calc.template.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.sun.xml.draw.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-vnd.sun.xml.draw.template.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-7z-compressed.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-ace.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-applix-spreadsheet.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-ar.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-arc.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-archive.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-arj.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-awk.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-bittorrent.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-bzdvi.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-bzip.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-bzip-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-cda.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-cd-image.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-compress.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-cpio.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-cue.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-deb.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-designer.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-desktop.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-egon.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-executable.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-executable-script.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-font-afm.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-font-bdf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-font-otf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-font-pcf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-font-snf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-font-ttf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-font-type1.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-gnumeric.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-gzdvi.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-gzip.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-gzpostscript.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-xhtml+xml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-java.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-java-applet.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-java-archive.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-kcsrc.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-kgetlist.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-kontour.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-krita.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-lha.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-lzop.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-marble.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-mimearchive.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-xml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-mplayer2.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-ms-dos-executable.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-mswinurl.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-mswrite.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-nzb.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-object.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-pak.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-perl.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-plasma.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-python-bytecode.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-quattropro.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-rar.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-rpm.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-ruby.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-xsd.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-sharedlib.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-shellscript.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-siag.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-xslt+xml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-tar.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-tarz.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-tgif.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-trash.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-troff-man.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-tzo.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-wmf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-zerosize.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-x-zoo.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/application-zip.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/ascii.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-aac.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-ac3.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-basic.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-midi.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-mp4.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-mpeg.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-prs.sid.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-vnd.rn-realaudio.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-vnd.rn-realvideo.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-adpcm.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-aiff.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-flac.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-flac+ogg.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-matroska.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-mod.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-monkey.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-mp2.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-mpegurl.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-ms-wma.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-musepack.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-pn-realaudio-plugin.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-scpls.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-speex+ogg.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-vorbis+ogg.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/audio-x-wav.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/binary.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/cdbo-list.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/cdimage.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/cdtrack.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/document.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/empty.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/encrypted.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/font-bitmap.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/font-truetype.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/font-type1.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/html.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-bmp.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-cgm.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-fax-g3.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-gif.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-jpeg.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-jpeg2000.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-png.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-svg+xml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-svg+xml-compressed.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-tiff.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-applix-graphics.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-dcraw.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-dds.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-eps.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-exr.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-fits.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-hdr.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-ico.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-jng.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-msod.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-pcx.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-photo-cd.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-portable-bitmap.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-portable-graymap.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-portable-pixmap.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-psd.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-rgb.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-tga.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-vnd.trolltech.qpicture.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-xbitmap.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-xcf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-xfig.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/image-x-xpixmap.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/info.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/inode-directory.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/kwordquiz-do.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/make.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/man.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/message.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/message-news.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/message-rfc822.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/news.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/none.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/odf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/pdf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/recycled.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/shellscript.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/sound.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/spreadsheet.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/tar.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/tex.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-calendar.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-css.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-csv.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-directory.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-enriched.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-html.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-mathml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-plain.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-rdf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-sgml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-troff.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-vnd.abc.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-vnd.wap.wml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-adasrc.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-bibtex.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-c++hdr.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-c++src.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-chdr.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-csharp.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-csrc.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-dtd.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-hex.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-java.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-katefilelist.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-ldif.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-makefile.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-xmcd.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-xml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-objchdr.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-objcsrc.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-pascal.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-patch.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-python.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-script.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-tcl.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-tex.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/text-x-xslfo.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/tgz.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/txt.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/unknown.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/uri-mms.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/uri-mmst.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/uri-mmsu.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/uri-pnm.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/uri-rtspt.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/uri-rtspu.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/vcalendar.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/vcard.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/vectorgfx.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-mp4.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-mpeg.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-quicktime.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-x-flic.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-x-matroska.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-x-mng.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-x-ms-asf.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-x-msvideo.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-x-ms-wmv.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-x-ogm+ogg.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/video-x-theora+ogg.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/xml.png
#   File ${prefix}/share/icons/oxygen/32x32/mimetypes/zip.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\32x32\places"

#   File ${prefix}/share/icons/oxygen/32x32/places/file-broken.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-blue.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-bookmarks.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-brown.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-cyan.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-development.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-green.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-grey.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-html.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-image.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-important.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-locked.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-orange.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-print.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-red.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-sound.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-tar.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-txt.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-video.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-violet.png
#   File ${prefix}/share/icons/oxygen/32x32/places/folder-yellow.png
#   File ${prefix}/share/icons/oxygen/32x32/places/network-local.png
#   File ${prefix}/share/icons/oxygen/32x32/places/network-wired.png
#   File ${prefix}/share/icons/oxygen/32x32/places/start-here.png
#   File ${prefix}/share/icons/oxygen/32x32/places/trashcan-empty-alt.png
#   File ${prefix}/share/icons/oxygen/32x32/places/user-home.png
#   File ${prefix}/share/icons/oxygen/32x32/places/user-trash.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\32x32\status"

#   File ${prefix}/share/icons/oxygen/32x32/status/dialog-error.png
#   File ${prefix}/share/icons/oxygen/32x32/status/dialog-information.png
#   File ${prefix}/share/icons/oxygen/32x32/status/dialog-password.png
#   File ${prefix}/share/icons/oxygen/32x32/status/dialog-warning.png
#   File ${prefix}/share/icons/oxygen/32x32/status/user-trash-full.png

  SetOutPath "$INSTDIR\share\icons\oxygen\48x48\actions"

  File ${prefix}/share/icons/oxygen/48x48/actions/1day.png
  File ${prefix}/share/icons/oxygen/48x48/actions/5days.png
  File ${prefix}/share/icons/oxygen/48x48/actions/7days.png
  File ${prefix}/share/icons/oxygen/48x48/actions/about-kde.png
  File ${prefix}/share/icons/oxygen/48x48/actions/add-user.png
  File ${prefix}/share/icons/oxygen/48x48/actions/alarmclock.png
  File ${prefix}/share/icons/oxygen/48x48/actions/application-exit.png
  File ${prefix}/share/icons/oxygen/48x48/actions/ark-adddir.png
  File ${prefix}/share/icons/oxygen/48x48/actions/ark-addfile.png
  File ${prefix}/share/icons/oxygen/48x48/actions/ark-delete.png
  File ${prefix}/share/icons/oxygen/48x48/actions/ark-extract.png
  File ${prefix}/share/icons/oxygen/48x48/actions/ark-view.png
  File ${prefix}/share/icons/oxygen/48x48/actions/arrow-down.png
  File ${prefix}/share/icons/oxygen/48x48/actions/arrow-down-double.png
  File ${prefix}/share/icons/oxygen/48x48/actions/arrow-left.png
  File ${prefix}/share/icons/oxygen/48x48/actions/arrow-left-double.png
  File ${prefix}/share/icons/oxygen/48x48/actions/arrow-right.png
  File ${prefix}/share/icons/oxygen/48x48/actions/arrow-right-double.png
  File ${prefix}/share/icons/oxygen/48x48/actions/arrow-up.png
  File ${prefix}/share/icons/oxygen/48x48/actions/arrow-up-double.png
  File ${prefix}/share/icons/oxygen/48x48/actions/attach.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-charging-000.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-charging-020.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-charging-040.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-charging-060.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-charging-080.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-charging-100.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-discharging-000.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-discharging-020.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-discharging-040.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-discharging-060.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-discharging-080.png
  File ${prefix}/share/icons/oxygen/48x48/actions/battery-discharging-100.png
  File ${prefix}/share/icons/oxygen/48x48/actions/bell.png
  File ${prefix}/share/icons/oxygen/48x48/actions/book.png
  File ${prefix}/share/icons/oxygen/48x48/actions/book2.png
  File ${prefix}/share/icons/oxygen/48x48/actions/bookmark.png
  File ${prefix}/share/icons/oxygen/48x48/actions/bookmark-folder.png
  File ${prefix}/share/icons/oxygen/48x48/actions/bookmark-new.png
  File ${prefix}/share/icons/oxygen/48x48/actions/bookmark-new-list.png
  File ${prefix}/share/icons/oxygen/48x48/actions/bookmark-toolbar.png
  File ${prefix}/share/icons/oxygen/48x48/actions/browser-go.png
  File ${prefix}/share/icons/oxygen/48x48/actions/calendar-today.png
  File ${prefix}/share/icons/oxygen/48x48/actions/camera-test.png
  File ${prefix}/share/icons/oxygen/48x48/actions/cd.png
  File ${prefix}/share/icons/oxygen/48x48/actions/cdburn.png
  File ${prefix}/share/icons/oxygen/48x48/actions/cdcopy.png
  File ${prefix}/share/icons/oxygen/48x48/actions/cd-data.png
  File ${prefix}/share/icons/oxygen/48x48/actions/cdsmall-kscd.png
  File ${prefix}/share/icons/oxygen/48x48/actions/character-set.png
  File ${prefix}/share/icons/oxygen/48x48/actions/checkmark-korganizer.png
  File ${prefix}/share/icons/oxygen/48x48/actions/chronometer.png
  File ${prefix}/share/icons/oxygen/48x48/actions/clear-left.png
  File ${prefix}/share/icons/oxygen/48x48/actions/color-fill.png
  File ${prefix}/share/icons/oxygen/48x48/actions/color-line.png
  File ${prefix}/share/icons/oxygen/48x48/actions/color-picker.png
  File ${prefix}/share/icons/oxygen/48x48/actions/commandprompt.png
  File ${prefix}/share/icons/oxygen/48x48/actions/compfile.png
  File ${prefix}/share/icons/oxygen/48x48/actions/configure.png
  File ${prefix}/share/icons/oxygen/48x48/actions/configure-shortcuts.png
  File ${prefix}/share/icons/oxygen/48x48/actions/configure-toolbars.png
  File ${prefix}/share/icons/oxygen/48x48/actions/connection-established.png
  File ${prefix}/share/icons/oxygen/48x48/actions/connect-no.png
  File ${prefix}/share/icons/oxygen/48x48/actions/contact.png
  File ${prefix}/share/icons/oxygen/48x48/actions/contact-new.png
  File ${prefix}/share/icons/oxygen/48x48/actions/datashow.png
  File ${prefix}/share/icons/oxygen/48x48/actions/datashowchart.png
  File ${prefix}/share/icons/oxygen/48x48/actions/decrypted.png
  File ${prefix}/share/icons/oxygen/48x48/actions/delete-user.png
  File ${prefix}/share/icons/oxygen/48x48/actions/dialog-apply.png
  File ${prefix}/share/icons/oxygen/48x48/actions/dialog-cancel.png
  File ${prefix}/share/icons/oxygen/48x48/actions/dialog-close.png
  File ${prefix}/share/icons/oxygen/48x48/actions/dialog-information.png
  File ${prefix}/share/icons/oxygen/48x48/actions/dialog-ok.png
  File ${prefix}/share/icons/oxygen/48x48/actions/documentinfo-koffice.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-new.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-open.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-open-recent.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-print.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-print-preview.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-properties.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-revert.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-save.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-save-as.png
  File ${prefix}/share/icons/oxygen/48x48/actions/document-start-presentation.png
  File ${prefix}/share/icons/oxygen/48x48/actions/domtreeviewer.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-add.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-clear.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-copy.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-cut.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-delete.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-find.png
  File ${prefix}/share/icons/oxygen/48x48/actions/editinput.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-paste.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-redo.png
  File ${prefix}/share/icons/oxygen/48x48/actions/editshred.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-trash.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-undo.png
  File ${prefix}/share/icons/oxygen/48x48/actions/edit-user.png
  File ${prefix}/share/icons/oxygen/48x48/actions/emptytrash.png
  File ${prefix}/share/icons/oxygen/48x48/actions/encrypted.png
  File ${prefix}/share/icons/oxygen/48x48/actions/eraser.png
  File ${prefix}/share/icons/oxygen/48x48/actions/exec.png
  File ${prefix}/share/icons/oxygen/48x48/actions/favorites.png
  File ${prefix}/share/icons/oxygen/48x48/actions/file-export.png
  File ${prefix}/share/icons/oxygen/48x48/actions/file-find.png
  File ${prefix}/share/icons/oxygen/48x48/actions/file-import.png
  File ${prefix}/share/icons/oxygen/48x48/actions/file-revert.png
  File ${prefix}/share/icons/oxygen/48x48/actions/fileview-column.png
  File ${prefix}/share/icons/oxygen/48x48/actions/fileview-detailed.png
  File ${prefix}/share/icons/oxygen/48x48/actions/fileview-multicolumn.png
  File ${prefix}/share/icons/oxygen/48x48/actions/fileview-text.png
  File ${prefix}/share/icons/oxygen/48x48/actions/fill.png
  File ${prefix}/share/icons/oxygen/48x48/actions/find-next.png
  File ${prefix}/share/icons/oxygen/48x48/actions/find-previous.png
  File ${prefix}/share/icons/oxygen/48x48/actions/flag.png
  File ${prefix}/share/icons/oxygen/48x48/actions/flag-black.png
  File ${prefix}/share/icons/oxygen/48x48/actions/flag-blue.png
  File ${prefix}/share/icons/oxygen/48x48/actions/flag-green.png
  File ${prefix}/share/icons/oxygen/48x48/actions/flag-red.png
  File ${prefix}/share/icons/oxygen/48x48/actions/flag-yellow.png
  File ${prefix}/share/icons/oxygen/48x48/actions/folder-new.png
  File ${prefix}/share/icons/oxygen/48x48/actions/folder-open.png
  File ${prefix}/share/icons/oxygen/48x48/actions/footprint.png
  File ${prefix}/share/icons/oxygen/48x48/actions/fork.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-font-size-less.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-font-size-more.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-indent-less.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-indent-more.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-justify-center.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-justify-fill.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-justify-left.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-justify-right.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-line-spacing-double.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-line-spacing-normal.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-line-spacing-triple.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-text-bold.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-text-italic.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-text-strikethrough.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-text-subscript.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-text-superscript.png
  File ${prefix}/share/icons/oxygen/48x48/actions/format-text-underline.png
  File ${prefix}/share/icons/oxygen/48x48/actions/frame-edit.png
  File ${prefix}/share/icons/oxygen/48x48/actions/games-difficult.png
  File ${prefix}/share/icons/oxygen/48x48/actions/games-highscores.png
  File ${prefix}/share/icons/oxygen/48x48/actions/gear.png
  File ${prefix}/share/icons/oxygen/48x48/actions/get-hot-new-stuff.png
  File ${prefix}/share/icons/oxygen/48x48/actions/go-bottom.png
  File ${prefix}/share/icons/oxygen/48x48/actions/go-down.png
  File ${prefix}/share/icons/oxygen/48x48/actions/go-first.png
  File ${prefix}/share/icons/oxygen/48x48/actions/go-home.png
  File ${prefix}/share/icons/oxygen/48x48/actions/go-last.png
  File ${prefix}/share/icons/oxygen/48x48/actions/go-next.png
  File ${prefix}/share/icons/oxygen/48x48/actions/go-previous.png
  File ${prefix}/share/icons/oxygen/48x48/actions/go-top.png
  File ${prefix}/share/icons/oxygen/48x48/actions/goto-page.png
  File ${prefix}/share/icons/oxygen/48x48/actions/go-up.png
  File ${prefix}/share/icons/oxygen/48x48/actions/halfencrypted.png
  File ${prefix}/share/icons/oxygen/48x48/actions/help-contents.png
  File ${prefix}/share/icons/oxygen/48x48/actions/help-whatsthis.png
  File ${prefix}/share/icons/oxygen/48x48/actions/history.png
  File ${prefix}/share/icons/oxygen/48x48/actions/history-clear.png
  File ${prefix}/share/icons/oxygen/48x48/actions/history-kdeprint.png
  File ${prefix}/share/icons/oxygen/48x48/actions/identity.png
  File ${prefix}/share/icons/oxygen/48x48/actions/images-display.png
  File ${prefix}/share/icons/oxygen/48x48/actions/inktube.png
  File ${prefix}/share/icons/oxygen/48x48/actions/insert-image.png
  File ${prefix}/share/icons/oxygen/48x48/actions/insert-table.png
  File ${prefix}/share/icons/oxygen/48x48/actions/insert-text.png
  File ${prefix}/share/icons/oxygen/48x48/actions/java.png
  File ${prefix}/share/icons/oxygen/48x48/actions/java-kjava.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kdeprint-addprinter.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kdeprint-addpseudo.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kdeprint-enableprinter-kdeprint.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kdeprint-printer-infos.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kdeprint-queuestate-kdeprint.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kdeprint-stopprinter-kdeprint.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kdeprint-testprinter.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-export-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-identity-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-import-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-info-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-key1-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-key1-kopete.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-key2-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-key2-kopete.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-key3-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-key3-kopete.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-key4-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-sign-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kgpg-term-kgpg.png
  File ${prefix}/share/icons/oxygen/48x48/actions/knotes-delete-knotes.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kontact-contacts.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kontact-date.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kontact-journal.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kontact-mail.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kontact-news.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kontact-notes.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kontact-summary.png
  File ${prefix}/share/icons/oxygen/48x48/actions/kontact-todo.png
  File ${prefix}/share/icons/oxygen/48x48/actions/konv-message.png
  File ${prefix}/share/icons/oxygen/48x48/actions/konv-message2.png
  File ${prefix}/share/icons/oxygen/48x48/actions/laptop-charge-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/48x48/actions/laptop-nobattery-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/48x48/actions/laptop-nocharge-klaptopdaemon.png
  File ${prefix}/share/icons/oxygen/48x48/actions/launch.png
  File ${prefix}/share/icons/oxygen/48x48/actions/list.png
  File ${prefix}/share/icons/oxygen/48x48/actions/list-add.png
  File ${prefix}/share/icons/oxygen/48x48/actions/list-add-font.png
  File ${prefix}/share/icons/oxygen/48x48/actions/list-remove.png
  File ${prefix}/share/icons/oxygen/48x48/actions/locationbar-erase.png
  File ${prefix}/share/icons/oxygen/48x48/actions/love.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-delete.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-find.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-flag.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-flag-kmail.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-forward.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-get.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-ham.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-ham-kmail.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-message-new.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-new.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-queue.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-reply-all.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-replylist.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-reply-sender.png
  File ${prefix}/share/icons/oxygen/48x48/actions/mail-send.png
  File ${prefix}/share/icons/oxygen/48x48/actions/make-kdevelop.png
  File ${prefix}/share/icons/oxygen/48x48/actions/matrix.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-eject.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-equalizer.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-playback-pause.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-playback-start.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-playback-stop.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-playlist.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-playlist-clear.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-playlist-refresh.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-podcast.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-record.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-scripts.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-seek-backward.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-seek-forward.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-skip-backward.png
  File ${prefix}/share/icons/oxygen/48x48/actions/media-skip-forward.png
  File ${prefix}/share/icons/oxygen/48x48/actions/month.png
  File ${prefix}/share/icons/oxygen/48x48/actions/network.png
  File ${prefix}/share/icons/oxygen/48x48/actions/news-subscribe.png
  File ${prefix}/share/icons/oxygen/48x48/actions/news-unsubscribe.png
  File ${prefix}/share/icons/oxygen/48x48/actions/no.png
  File ${prefix}/share/icons/oxygen/48x48/actions/none.png
  File ${prefix}/share/icons/oxygen/48x48/actions/note.png
  File ${prefix}/share/icons/oxygen/48x48/actions/note2.png
  File ${prefix}/share/icons/oxygen/48x48/actions/object-rotate-left.png
  File ${prefix}/share/icons/oxygen/48x48/actions/object-rotate-right.png
  File ${prefix}/share/icons/oxygen/48x48/actions/ok.png
  File ${prefix}/share/icons/oxygen/48x48/actions/openterm.png
  File ${prefix}/share/icons/oxygen/48x48/actions/paintbrush.png
  File ${prefix}/share/icons/oxygen/48x48/actions/paperbag.png
  File ${prefix}/share/icons/oxygen/48x48/actions/paperclipreal.png
  File ${prefix}/share/icons/oxygen/48x48/actions/pen.png
  File ${prefix}/share/icons/oxygen/48x48/actions/pencil.png
  File ${prefix}/share/icons/oxygen/48x48/actions/pencil2.png
  File ${prefix}/share/icons/oxygen/48x48/actions/player-time.png
  File ${prefix}/share/icons/oxygen/48x48/actions/player-volume.png
  File ${prefix}/share/icons/oxygen/48x48/actions/plus.png
  File ${prefix}/share/icons/oxygen/48x48/actions/print-frame.png
  File ${prefix}/share/icons/oxygen/48x48/actions/process-stop.png
  File ${prefix}/share/icons/oxygen/48x48/actions/project-open.png
  File ${prefix}/share/icons/oxygen/48x48/actions/rating.png
  File ${prefix}/share/icons/oxygen/48x48/actions/rebuild.png
  File ${prefix}/share/icons/oxygen/48x48/actions/roll.png
  File ${prefix}/share/icons/oxygen/48x48/actions/rotate.png
  File ${prefix}/share/icons/oxygen/48x48/actions/rss.png
  File ${prefix}/share/icons/oxygen/48x48/actions/rss-tag.png
  File ${prefix}/share/icons/oxygen/48x48/actions/ruler.png
  File ${prefix}/share/icons/oxygen/48x48/actions/save-all.png
  File ${prefix}/share/icons/oxygen/48x48/actions/screwdriver.png
  File ${prefix}/share/icons/oxygen/48x48/actions/search-filter.png
  File ${prefix}/share/icons/oxygen/48x48/actions/search-user.png
  File ${prefix}/share/icons/oxygen/48x48/actions/services.png
  File ${prefix}/share/icons/oxygen/48x48/actions/show-offliners.png
  File ${prefix}/share/icons/oxygen/48x48/actions/signature.png
  File ${prefix}/share/icons/oxygen/48x48/actions/smiley.png
  File ${prefix}/share/icons/oxygen/48x48/actions/speaker.png
  File ${prefix}/share/icons/oxygen/48x48/actions/spread.png
  File ${prefix}/share/icons/oxygen/48x48/actions/stamp.png
  File ${prefix}/share/icons/oxygen/48x48/actions/switchuser.png
  File ${prefix}/share/icons/oxygen/48x48/actions/system-lock-screen.png
  File ${prefix}/share/icons/oxygen/48x48/actions/system-log-out.png
  File ${prefix}/share/icons/oxygen/48x48/actions/system-run.png
  File ${prefix}/share/icons/oxygen/48x48/actions/system-search.png
  File ${prefix}/share/icons/oxygen/48x48/actions/tab-breakoff.png
  File ${prefix}/share/icons/oxygen/48x48/actions/tab-duplicate.png
  File ${prefix}/share/icons/oxygen/48x48/actions/table.png
  File ${prefix}/share/icons/oxygen/48x48/actions/tab-new.png
  File ${prefix}/share/icons/oxygen/48x48/actions/tab-new-raised.png
  File ${prefix}/share/icons/oxygen/48x48/actions/tab-remove.png
  File ${prefix}/share/icons/oxygen/48x48/actions/text.png
  File ${prefix}/share/icons/oxygen/48x48/actions/thumbnail-show.png
  File ${prefix}/share/icons/oxygen/48x48/actions/todo.png
  File ${prefix}/share/icons/oxygen/48x48/actions/tool.png
  File ${prefix}/share/icons/oxygen/48x48/actions/tool2.png
  File ${prefix}/share/icons/oxygen/48x48/actions/tools-check-spelling.png
  File ${prefix}/share/icons/oxygen/48x48/actions/underconstruction.png
  File ${prefix}/share/icons/oxygen/48x48/actions/user.png
  File ${prefix}/share/icons/oxygen/48x48/actions/user-female.png
  File ${prefix}/share/icons/oxygen/48x48/actions/users.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-choose.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-fullscreen.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-icon.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-left-right.png
  File ${prefix}/share/icons/oxygen/48x48/actions/viewmag1.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-process-all.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-process-all-tree.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-process-own.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-process-system.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-process-users.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-refresh.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-remove.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-restore.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-sidetree.png
  File ${prefix}/share/icons/oxygen/48x48/actions/view-tree.png
  File ${prefix}/share/icons/oxygen/48x48/actions/wallet-closed.png
  File ${prefix}/share/icons/oxygen/48x48/actions/wallet-open.png
  File ${prefix}/share/icons/oxygen/48x48/actions/whatsnext.png
  File ${prefix}/share/icons/oxygen/48x48/actions/window-close.png
  File ${prefix}/share/icons/oxygen/48x48/actions/window-new.png
  File ${prefix}/share/icons/oxygen/48x48/actions/window-suppressed.png
  File ${prefix}/share/icons/oxygen/48x48/actions/world.png
  File ${prefix}/share/icons/oxygen/48x48/actions/xdays.png
  File ${prefix}/share/icons/oxygen/48x48/actions/zoom-best-fit.png
  File ${prefix}/share/icons/oxygen/48x48/actions/zoom-in.png
  File ${prefix}/share/icons/oxygen/48x48/actions/zoom-original.png
  File ${prefix}/share/icons/oxygen/48x48/actions/zoom-out.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\48x48\apps"

#   File ${prefix}/share/icons/oxygen/48x48/apps/accessories-calculator.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/accessories-character-map.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/accessories-dictionary.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/acroread.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/applications-toys.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/basket.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/digikam.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/gwenview.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/help-browser.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/hwinfo.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/k3b.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kaddressbook.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kaffeine.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kanagram.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kate.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kblogger.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kbruch.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kbugbuster.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kcall.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kchart.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kcolorchooser.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kdeprint-printer.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/keduca.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kexi.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kfind.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kgeography.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kget.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/khangman.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kiten.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kjournal.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/klatin.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/klettres.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/klipper.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kmail.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kmplayer.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kmplot.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/knotes.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/knotify.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kolf.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/konqueror.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kontact.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/konversation.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kopete.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kpercentage.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/krdc.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/krfb.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/krita.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kruler.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/ksim-cpu.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/ksnapshot.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/ksniffer.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kstars.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kteatime.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/ktorrent.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kuickshow.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kverbos.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kwallet.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kword.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kwordquiz.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/kwrite.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/laptop-battery.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/marble.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/multimedia-volume-control.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/none.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/office-addressbook.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/office-calendar.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/okular.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/plasmagik.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-accessibility.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-cryptography.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-default-applications.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-font.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-keyboard.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-locale.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-notification.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-screensaver.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-sound.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-user.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-desktop-wallpaper.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-system-bluetooth.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-system-power-management.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-system-time.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/preferences-system-windows.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/scribus.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/system-file-manager.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/system-software-update.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/utilities-file-archiver.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/utilities-system-monitor.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/utilities-terminal.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/wine.png
#   File ${prefix}/share/icons/oxygen/48x48/apps/x.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\48x48\categories"

#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-accessories.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-development.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-education.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-engineering.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-games.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-graphics.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-internet.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-multimedia.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-office.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-other.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-science.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-system.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/applications-utilities.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/preferences-desktop-peripherals.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/preferences-desktop-personal.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/preferences-system.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/preferences-system-network.png
#   File ${prefix}/share/icons/oxygen/48x48/categories/system-help.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\48x48\devices"

#   File ${prefix}/share/icons/oxygen/48x48/devices/audio-card.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/audio-headset.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/audio-input-line.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/audio-input-microphone.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/battery.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/camera-photo.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/camera-web.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/computer.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/computer-laptop.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/cpu.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/drive-harddisk.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/drive-optical.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/drive-remote.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/drive-removable-media.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/drive-removable-media-usb.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/drive-removable-media-usb-pendrive.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/input-gaming.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/input-keyboard.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/input-mouse.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/input-tablet.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/media-flash.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/media-flash-memory-stick.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/media-flash-sd-mmc.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/media-flash-smart-media.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/media-floppy.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/media-optical.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/media-optical-audio.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/media-optical-recordable.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/media-tape.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/modem.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/multimedia-player.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/multimedia-player-apple-ipod.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/network-wired.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/network-wireless.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/pda.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/phone.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/printer.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/scanner.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/video-display.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/video-projector.png
#   File ${prefix}/share/icons/oxygen/48x48/devices/video-television.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\48x48\emblems"

#   File ${prefix}/share/icons/oxygen/48x48/emblems/emblem-mounted.png
#   File ${prefix}/share/icons/oxygen/48x48/emblems/emblem-symbolic-link.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\48x48\mimetypes"

#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-illustrator.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-pdf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-pgp.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-pgp-encrypted.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-pgp-signature.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-pkcs7-mime.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-postscript.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-relaxng.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-rss+xml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.ms-excel.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.ms-powerpoint.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.ms-word.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.chart.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.database.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.formula.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.graphics.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.image.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.presentation.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.presentation-template.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.spreadsheet.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.spreadsheet-template.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.oasis.opendocument.text.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.rn-realmedia.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.stardivision.calc.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.stardivision.draw.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.sun.xml.calc.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.sun.xml.calc.template.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.sun.xml.draw.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-vnd.sun.xml.draw.template.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-7z-compressed.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-ace.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-applix-spreadsheet.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-ar.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-arc.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-archive.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-arj.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-awk.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-bittorrent.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-bzdvi.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-bzip.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-bzip-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-cda.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-cd-image.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-compress.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-cpio.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-cue.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-deb.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-designer.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-desktop.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-egon.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-executable.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-executable-script.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-font-afm.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-font-bdf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-font-otf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-font-pcf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-font-snf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-font-ttf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-font-type1.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-gnumeric.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-gzdvi.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-gzip.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-gzpostscript.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-xhtml+xml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-java.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-java-applet.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-java-archive.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-kcsrc.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-kgetlist.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-kontour.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-krita.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-lha.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-lzop.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-marble.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-mimearchive.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-xml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-mplayer2.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-ms-dos-executable.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-mswinurl.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-mswrite.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-nzb.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-object.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-pak.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-perl.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-plasma.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-python-bytecode.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-quattropro.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-rar.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-rpm.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-ruby.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-xsd.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-sharedlib.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-shellscript.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-siag.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-xslt+xml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-tar.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-tarz.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-tgif.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-trash.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-troff-man.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-tzo.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-wmf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-zerosize.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-x-zoo.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/application-zip.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/ascii.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-aac.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-ac3.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-basic.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-midi.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-mp4.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-mpeg.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-prs.sid.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-vnd.rn-realaudio.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-vnd.rn-realvideo.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-adpcm.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-aiff.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-flac.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-flac+ogg.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-matroska.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-mod.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-monkey.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-mp2.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-mpegurl.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-ms-wma.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-musepack.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-pn-realaudio-plugin.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-scpls.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-speex+ogg.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-vorbis+ogg.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/audio-x-wav.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/binary.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/cdbo-list.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/cdimage.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/cdtrack.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/document.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/empty.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/encrypted.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/font-bitmap.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/font-truetype.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/font-type1.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/html.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-bmp.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-cgm.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-fax-g3.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-gif.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-jpeg.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-jpeg2000.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-png.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-svg+xml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-svg+xml-compressed.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-tiff.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-applix-graphics.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-dcraw.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-dds.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-eps.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-exr.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-fits.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-hdr.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-ico.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-jng.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-msod.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-pcx.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-photo-cd.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-portable-bitmap.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-portable-graymap.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-portable-pixmap.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-psd.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-rgb.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-tga.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-vnd.trolltech.qpicture.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-xbitmap.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-xcf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-xfig.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/image-x-xpixmap.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/info.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/inode-directory.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/kwordquiz-do.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/make.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/man.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/message.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/message-news.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/message-rfc822.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/news.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/none.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/odf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/pdf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/recycled.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/shellscript.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/sound.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/spreadsheet.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/tar.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/tex.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-calendar.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-css.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-csv.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-directory.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-enriched.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-html.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-mathml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-plain.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-rdf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-sgml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-troff.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-vnd.abc.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-vnd.wap.wml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-adasrc.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-bibtex.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-c++hdr.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-c++src.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-chdr.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-csharp.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-csrc.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-dtd.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-hex.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-java.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-katefilelist.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-ldif.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-makefile.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-xmcd.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-xml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-objchdr.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-objcsrc.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-pascal.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-patch.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-python.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-script.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-tcl.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-tex.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/text-x-xslfo.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/tgz.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/txt.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/unknown.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/uri-mms.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/uri-mmst.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/uri-mmsu.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/uri-pnm.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/uri-rtspt.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/uri-rtspu.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/vcalendar.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/vcard.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/vectorgfx.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-mp4.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-mpeg.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-quicktime.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-x-flic.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-x-matroska.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-x-mng.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-x-ms-asf.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-x-msvideo.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-x-ms-wmv.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-x-ogm+ogg.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/video-x-theora+ogg.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/xml.png
#   File ${prefix}/share/icons/oxygen/48x48/mimetypes/zip.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\48x48\places"

#   File ${prefix}/share/icons/oxygen/48x48/places/file-broken.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-blue.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-bookmarks.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-brown.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-cyan.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-development.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-green.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-grey.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-html.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-image.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-important.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-locked.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-orange.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-print.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-red.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-sound.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-tar.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-txt.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-video.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-violet.png
#   File ${prefix}/share/icons/oxygen/48x48/places/folder-yellow.png
#   File ${prefix}/share/icons/oxygen/48x48/places/network-local.png
#   File ${prefix}/share/icons/oxygen/48x48/places/network-wired.png
#   File ${prefix}/share/icons/oxygen/48x48/places/start-here.png
#   File ${prefix}/share/icons/oxygen/48x48/places/trashcan-empty-alt.png
#   File ${prefix}/share/icons/oxygen/48x48/places/user-home.png
#   File ${prefix}/share/icons/oxygen/48x48/places/user-trash.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\48x48\status"

#   File ${prefix}/share/icons/oxygen/48x48/status/dialog-error.png
#   File ${prefix}/share/icons/oxygen/48x48/status/dialog-information.png
#   File ${prefix}/share/icons/oxygen/48x48/status/dialog-password.png
#   File ${prefix}/share/icons/oxygen/48x48/status/dialog-warning.png
#   File ${prefix}/share/icons/oxygen/48x48/status/user-trash-full.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\64x64\apps"

#   File ${prefix}/share/icons/oxygen/64x64/apps/accessories-calculator.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/accessories-character-map.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/accessories-dictionary.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/acroread.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/applications-toys.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/basket.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/digikam.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/gwenview.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/help-browser.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/hwinfo.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/k3b.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kaddressbook.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kaffeine.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kanagram.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kate.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kblogger.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kbruch.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kbugbuster.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kcall.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kchart.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kcolorchooser.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kdeprint-printer.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/keduca.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kexi.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kfind.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kgeography.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kget.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/khangman.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kiten.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kjournal.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/klatin.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/klettres.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/klipper.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kmail.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kmplayer.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kmplot.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/knotes.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/knotify.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kolf.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/konqueror.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kontact.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/konversation.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kopete.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kpercentage.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/krdc.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/krfb.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/krita.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kruler.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/ksim-cpu.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/ksnapshot.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/ksniffer.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kstars.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kteatime.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/ktorrent.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kuickshow.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kverbos.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kwallet.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kword.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kwordquiz.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/kwrite.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/laptop-battery.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/marble.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/multimedia-volume-control.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/none.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/office-addressbook.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/office-calendar.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/okular.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/plasmagik.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-accessibility.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-cryptography.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-default-applications.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-font.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-keyboard.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-locale.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-notification.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-screensaver.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-sound.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-user.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-desktop-wallpaper.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-system-bluetooth.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-system-power-management.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-system-time.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/preferences-system-windows.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/scribus.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/system-file-manager.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/system-software-update.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/utilities-file-archiver.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/utilities-system-monitor.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/utilities-terminal.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/wine.png
#   File ${prefix}/share/icons/oxygen/64x64/apps/x.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\64x64\categories"

#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-accessories.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-development.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-education.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-engineering.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-games.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-graphics.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-internet.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-multimedia.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-office.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-other.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-science.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-system.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-toys.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/applications-utilities.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/preferences-desktop-peripherals.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/preferences-desktop-personal.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/preferences-system.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/preferences-system-network.png
#   File ${prefix}/share/icons/oxygen/64x64/categories/system-help.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\64x64\devices"

#   File ${prefix}/share/icons/oxygen/64x64/devices/audio-card.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/audio-headset.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/audio-input-line.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/audio-input-microphone.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/battery.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/camera-photo.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/camera-web.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/computer.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/computer-laptop.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/cpu.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/drive-harddisk.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/drive-optical.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/drive-remote.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/drive-removable-media.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/drive-removable-media-usb.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/drive-removable-media-usb-pendrive.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/input-gaming.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/input-keyboard.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/input-mouse.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/input-tablet.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/media-flash.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/media-flash-memory-stick.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/media-flash-sd-mmc.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/media-flash-smart-media.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/media-floppy.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/media-optical.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/media-optical-audio.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/media-optical-recordable.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/media-tape.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/modem.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/multimedia-player.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/multimedia-player-apple-ipod.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/network-wired.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/network-wireless.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/pda.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/phone.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/printer.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/scanner.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/video-display.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/video-projector.png
#   File ${prefix}/share/icons/oxygen/64x64/devices/video-television.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\64x64\emblems"

#   File ${prefix}/share/icons/oxygen/64x64/emblems/emblem-mounted.png
#   File ${prefix}/share/icons/oxygen/64x64/emblems/emblem-symbolic-link.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\64x64\mimetypes"

#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-illustrator.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-pdf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-pgp.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-pgp-encrypted.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-pgp-signature.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-pkcs7-mime.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-postscript.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-relaxng.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-rss+xml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.ms-excel.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.ms-powerpoint.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.ms-word.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.chart.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.database.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.formula.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.graphics.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.image.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.presentation.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.presentation-template.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.spreadsheet.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.spreadsheet-template.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.oasis.opendocument.text.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.rn-realmedia.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.stardivision.calc.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.stardivision.draw.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.sun.xml.calc.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.sun.xml.calc.template.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.sun.xml.draw.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-vnd.sun.xml.draw.template.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-7z-compressed.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-ace.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-applix-spreadsheet.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-ar.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-arc.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-archive.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-arj.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-awk.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-bittorrent.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-bzdvi.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-bzip.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-bzip-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-cda.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-cd-image.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-compress.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-compressed-tar.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-cpio.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-cue.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-deb.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-designer.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-desktop.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-egon.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-executable.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-executable-script.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-font-afm.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-font-bdf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-font-otf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-font-pcf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-font-snf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-font-ttf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-font-type1.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-gnumeric.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-gzdvi.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-gzip.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-gzpostscript.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-xhtml+xml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-java.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-java-applet.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-java-archive.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-kcsrc.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-kgetlist.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-kontour.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-krita.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-lha.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-lzop.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-marble.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-mimearchive.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-xml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-mplayer2.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-ms-dos-executable.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-mswinurl.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-mswrite.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-nzb.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-object.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-pak.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-perl.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-plasma.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-python-bytecode.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-quattropro.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-rar.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-rpm.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-ruby.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-xsd.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-sharedlib.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-shellscript.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-siag.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-xslt+xml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-tar.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-tarz.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-tgif.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-trash.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-troff-man.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-tzo.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-wmf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-zerosize.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-x-zoo.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/application-zip.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/ascii.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-aac.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-ac3.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-basic.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-midi.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-mp4.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-mpeg.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-prs.sid.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-vnd.rn-realaudio.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-vnd.rn-realvideo.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-adpcm.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-aiff.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-flac.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-flac+ogg.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-matroska.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-mod.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-monkey.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-mp2.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-mpegurl.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-ms-wma.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-musepack.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-pn-realaudio-plugin.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-scpls.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-speex+ogg.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-vorbis+ogg.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/audio-x-wav.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/binary.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/cdbo-list.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/cdimage.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/cdtrack.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/document.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/empty.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/encrypted.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/font-bitmap.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/font-truetype.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/font-type1.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/html.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-bmp.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-cgm.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-fax-g3.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-gif.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-jpeg.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-jpeg2000.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-png.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-svg+xml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-svg+xml-compressed.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-tiff.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-applix-graphics.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-dcraw.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-dds.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-eps.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-exr.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-fits.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-hdr.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-ico.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-jng.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-msod.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-pcx.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-photo-cd.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-portable-bitmap.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-portable-graymap.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-portable-pixmap.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-psd.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-rgb.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-tga.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-vnd.trolltech.qpicture.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-xbitmap.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-xcf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-xfig.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/image-x-xpixmap.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/info.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/inode-directory.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/kwordquiz-do.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/make.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/man.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/message.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/message-news.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/message-rfc822.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/news.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/none.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/odf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/pdf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/recycled.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/shellscript.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/sound.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/spreadsheet.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/tar.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/tex.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-calendar.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-css.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-csv.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-directory.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-enriched.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-html.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-mathml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-plain.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-rdf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-sgml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-troff.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-vnd.abc.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-vnd.wap.wml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-adasrc.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-bibtex.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-c++hdr.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-c++src.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-chdr.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-csharp.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-csrc.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-dtd.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-hex.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-java.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-katefilelist.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-ldif.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-makefile.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-xmcd.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-xml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-objchdr.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-objcsrc.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-pascal.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-patch.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-python.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-script.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-tcl.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-tex.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/text-x-xslfo.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/tgz.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/txt.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/unknown.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/uri-mms.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/uri-mmst.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/uri-mmsu.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/uri-pnm.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/uri-rtspt.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/uri-rtspu.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/vcalendar.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/vcard.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/vectorgfx.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-mp4.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-mpeg.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-quicktime.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-x-flic.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-x-matroska.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-x-mng.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-x-ms-asf.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-x-msvideo.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-x-ms-wmv.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-x-ogm+ogg.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/video-x-theora+ogg.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/xml.png
#   File ${prefix}/share/icons/oxygen/64x64/mimetypes/zip.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\64x64\places"

#   File ${prefix}/share/icons/oxygen/64x64/places/file-broken.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-blue.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-bookmarks.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-brown.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-cyan.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-development.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-green.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-grey.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-html.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-image.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-important.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-locked.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-orange.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-print.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-red.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-sound.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-tar.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-txt.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-video.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-violet.png
#   File ${prefix}/share/icons/oxygen/64x64/places/folder-yellow.png
#   File ${prefix}/share/icons/oxygen/64x64/places/network-local.png
#   File ${prefix}/share/icons/oxygen/64x64/places/network-wired.png
#   File ${prefix}/share/icons/oxygen/64x64/places/start-here.png
#   File ${prefix}/share/icons/oxygen/64x64/places/trashcan-empty-alt.png
#   File ${prefix}/share/icons/oxygen/64x64/places/user-home.png
#   File ${prefix}/share/icons/oxygen/64x64/places/user-trash.png

#   SetOutPath "$INSTDIR\share\icons\oxygen\64x64\status"

#   File ${prefix}/share/icons/oxygen/64x64/status/user-trash-full.png

  SetOutPath "$INSTDIR\share\icons\oxygen"

  File ${prefix}/share/icons/oxygen/index.theme

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\actions"

#   File ${prefix}/share/icons/oxygen/scalable/actions/1day.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/5days.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/7days.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/about-kde.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/add-user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/alarmclock.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/application-exit.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/ark-adddir.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/ark-addfile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/ark-delete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/ark-extract.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/ark-view.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/arrow-down.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/arrow-down-double.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/arrow-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/arrow-left-double.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/arrow-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/arrow-right-double.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/arrow-up.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/arrow-up-double.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/attach.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-charging-000.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-charging-020.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-charging-040.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-charging-060.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-charging-080.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-charging-100.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-discharging-000.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-discharging-020.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-discharging-040.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-discharging-060.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-discharging-080.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/battery-discharging-100.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/bell.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/book.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/book2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/bookmark.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/bookmark-folder.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/bookmark-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/bookmark-new-list.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/bookmark-toolbar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/browser-go.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/calendar-today.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/camera-test.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/cd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/cdburn.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/cdcopy.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/cd-data.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/cdsmall-kscd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/character-set.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/checkmark-korganizer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/chronometer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/clear-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/color-fill.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/color-line.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/color-picker.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/commandprompt.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/compfile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/configure.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/configure-shortcuts.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/configure-toolbars.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/connection-established.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/connect-no.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/contact.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/contact-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/datashow.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/datashowchart.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/decrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/delete-user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/dialog-apply.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/dialog-cancel.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/dialog-close.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/dialog-ok.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/documentinfo-koffice.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-open.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-open-recent.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-print.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-print-preview.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-properties.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-revert.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-save.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-save-as.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/document-start-presentation.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/domtreeviewer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-add.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-clear.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-copy.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-cut.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-delete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-find.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/editinput.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-paste.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-redo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/editshred.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-trash.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-undo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/edit-user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/emptytrash.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/encrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/eraser.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/exec.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/favorites.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/file-export.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/file-find.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/file-import.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/file-revert.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fileview-close-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fileview-close-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fileview-column.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fileview-detailed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fileview-icon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fileview-multicolumn.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fileview-preview.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fileview-split.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fileview-text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fill.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/find-next.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/find-previous.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/flag.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/flag-black.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/flag-blue.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/flag-green.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/flag-red.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/flag-yellow.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/folder-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/folder-open.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/footprint.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/fork.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-font-size-less.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-font-size-more.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-indent-less.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-indent-more.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-justify-center.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-justify-fill.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-justify-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-justify-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-line-spacing-double.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-line-spacing-normal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-line-spacing-triple.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-text-bold.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-text-italic.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-text-strikethrough.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-text-subscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-text-superscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/gear.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/format-text-underline.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/frame-edit.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/games-difficult.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/games-highscores.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/get-hot-new-stuff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/go-bottom.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/go-down.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/go-first.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/go-home.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/go-last.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/go-next.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/go-previous.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/go-top.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/goto-page.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/go-up.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/halfencrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/help-contents.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/help-whatsthis.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/history.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/history-clear.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/history-kdeprint.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/identity.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/images-display.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/inktube.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/insert-image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/insert-table.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/insert-text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/java.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/java-kjava.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kdeprint-addprinter.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kdeprint-addpseudo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kdeprint-enableprinter-kdeprint.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kdeprint-printer-infos.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kdeprint-queuestate-kdeprint.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kdeprint-stopprinter-kdeprint.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kdeprint-testprinter.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-export-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-identity-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-import-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-info-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-key1-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-key1-kopete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-key2-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-key2-kopete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-key3-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-key3-kopete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-key4-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-sign-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kgpg-term-kgpg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/knotes-delete-knotes.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kontact-contacts.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kontact-date.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kontact-journal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kontact-mail.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kontact-news.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kontact-notes.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kontact-summary.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/kontact-todo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/konv-message.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/konv-message2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/laptop-charge-klaptopdaemon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/laptop-nobattery-klaptopdaemon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/laptop-nocharge-klaptopdaemon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/launch.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/list.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/list-add.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/list-remove.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/locationbar-erase.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/love.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-delete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-find.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-flag.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-forward.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-get.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-ham.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-message-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-queue.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-reply-all.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-replylist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-reply-sender.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/mail-send.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/make-kdevelop.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/matrix.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-eject.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-equalizer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-playback-pause.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-playback-start.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-playback-stop.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-playlist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-playlist-clear.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-playlist-refresh.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-podcast.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-record.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-scripts.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-seek-backward.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-seek-forward.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-skip-backward.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/media-skip-forward.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/month.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/network.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/newfont.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/news-subscribe.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/news-unsubscribe.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/no.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/none.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/note.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/note2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/object-rotate-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/object-rotate-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/ok.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/openterm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/paintbrush.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/paperbag.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/paperclipreal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/pen.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/pencil.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/pencil2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/player-time.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/player-volume.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/plus.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/print-frame.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/process-stop.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/project-open.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/rating.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/rebuild.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/roll.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/rotate.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/rss.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/rss-tag.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/ruler.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/save-all.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/screwdriver.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/search-filter.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/search-user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/services.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/show-offliners.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/signature.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\actions\small\16x16"

#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/1day.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/5days.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/7days.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/about-kde.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/add-user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/ark-adddir.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/ark-addfile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/ark-delete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/ark-extract.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/ark-view.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-charging-000.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-charging-020.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-charging-040.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-charging-060.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-charging-080.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-charging-100.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-discharging-000.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-discharging-020.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-discharging-040.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-discharging-060.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-discharging-080.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/battery-discharging-100.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/bell.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/bookmark-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/bookmark-new-list.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/bookmark-toolbar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/browser-go.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/calendar-today.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/cd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/cdcopy.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/cd-data.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/cdsmall-kscd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/character-set.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/configure-toolbars.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/connection-established.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/contact.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/contact-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/datashow.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/datashowchart.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/decrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/dialog-error.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/dialog-information.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/dialog-warning.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/documentinfo-koffice.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-open.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-open-recent.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-print.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-print-preview.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-properties.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-revert.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-save.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-save-as.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/document-start-presentation.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/edit.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/edit-add.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/edit-clear.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/edit-copy.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/edit-cut.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/edit-find.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/edit-paste.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/edit-user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/emptytrash.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/encrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/eraser.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/exec.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileexport.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/file-import.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/file-revert.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileview-close-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileview-close-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileview-column.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileview-detailed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileview-icon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileview-multicolumn.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileview-preview.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileview-split.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/fileview-text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/find-next.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/find-previous.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/folder-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-font-size-less.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-font-size-more.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-indent-less.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-indent-more.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-justify-center.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-justify-fill.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-justify-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-justify-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-line-spacing-double.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-line-spacing-normal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-line-spacing-triple.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-text-bold.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-text-italic.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-text-strikethrough.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-text-subscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-text-superscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/format-text-underline.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/frame-edit.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/gear.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/go-down.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/go-home.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/go-next.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/go-previous.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/go-up.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/help-contents.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/help-whatsthis.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/history.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/history-clear.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/history-kdeprint.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/identity.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/images-display.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/insert-image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/insert-table.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/insert-text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/java.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/java-kjava.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kdeprint-addprinter.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kdeprint-addpseudo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kdeprint-printer-infos.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kdeprint-testprinter.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/knotes-delete-knotes.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kontact-contacts.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kontact-date.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kontact-journal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kontact-mail.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kontact-news.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kontact-notes.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/kontact-todo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/list.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/mail.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/mail-flag.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/mail-forward.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/mail-get.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/mail-message-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/mail-reply-all.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/mail-reply-sender.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/mail-send.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/month.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/network.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/network.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/news-subscribe.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/news-unsubscribe.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/rss.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/none.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/note.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/object-rotate-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/object-rotate-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/paintbrush.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/pencil.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/pencil2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/print-frame.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/rotate.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/rss.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/search-filter.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/show-menu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/show-offliners.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/system-run.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/system-search.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/tab-breakoff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/tab-duplicate.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/tab-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/tab-new-raised.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/tab-remove.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/text-completion.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/todo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/tools-check-spelling.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/user-female.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/view-fullscreen.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/view-left-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/viewmag1.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/view-restore.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/whatsnext.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/window-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/xdays.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/zoom-best-fit.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/zoom-in.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/zoom-original.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/16x16/zoom-out.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\actions\small\22x22"

#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/1day.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/5days.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/7days.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/about-kde.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/ark-adddir.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/ark-addfile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/ark-delete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/ark-extract.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/ark-view.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-charging-000.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-charging-020.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-charging-040.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-charging-060.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-charging-080.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-charging-100.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-discharging-000.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-discharging-020.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-discharging-040.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-discharging-060.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-discharging-080.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/battery-discharging-100.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/bell.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/bookmark.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/bookmark-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/bookmark-new-list.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/bookmark-toolbar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/browser-go.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/calendar-today.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/cd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/character-set.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/color-picker.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/configure-toolbars.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/connection-established.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/contact.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/contact-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/datashow.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/datashowchart.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/decrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/dialog-cancel.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/dialog-error.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/dialog-information.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/dialog-warning.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/documentinfo-koffice.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/document-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/document-open.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/document-print.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/document-print-preview.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/document-revert.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/document-save.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/document-save-as.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/document-start-presentation.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-add.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-clear.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-copy.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-cut.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-delete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-find.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-paste.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-redo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-trash.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/edit-undo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/emptytrash.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/encrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/eraser.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileexport.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/file-import.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/file-revert.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileview-close-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileview-close-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileview-column.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileview-detailed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileview-icon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileview-multicolumn.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileview-preview.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileview-split.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/fileview-text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/find-next.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/find-previous.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/folder-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-font-size-less.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-font-size-more.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-indent-less.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-indent-more.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-justify-center.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-justify-fill.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-justify-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-justify-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-line-spacing-double.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-line-spacing-normal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-line-spacing-triple.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-text-bold.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-text-italic.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-text-strikethrough.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-text-subscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-text-superscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/format-text-underline.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/frame-edit.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/go-home.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/halfencrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/history.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/history-clear.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/identity.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/images-display.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/insert-image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/insert-table.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/insert-text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/java.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/java-kjava.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/kdeprint-addprinter.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/kdeprint-addpseudo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/kontact-contacts.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/kontact-date.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/kontact-journal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/kontact-mail.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/kontact-news.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/kontact-notes.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/kontact-todo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/list.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-delete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-find.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-flag.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-forward.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-get.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-message-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-queue.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-reply-all.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-replylist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-reply-sender.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/mail-send.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/month.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/network.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/network.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/none.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/object-rotate-left.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/object-rotate-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/paintbrush.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/pencil.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/pencil2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/print-frame.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/process-stop.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/rotate.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/rss.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/rss.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/save-all.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/system-search.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/tab-breakoff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/tab-duplicate.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/tab-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/tab-remove.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/thumbnail-show.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/todo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/tools-check-spelling.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/user-female.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/view-fullscreen.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/view-left-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/view-refresh.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/view-restore.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/whatsnext.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/window-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/xdays.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/zoom-in.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/zoom-original.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/22x22/zoom-out.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\actions\small\48x48"

#   File ${prefix}/share/icons/oxygen/scalable/actions/small/48x48/bookmark-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/48x48/contact-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/48x48/document-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/48x48/document-open.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/48x48/folder-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/48x48/tab-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/small/48x48/window-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/smiley.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/speaker.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/spread.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/stamp.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/switchuser.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/system-lock-screen.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/system-log-out.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/system-run.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/system-search.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/tab-breakoff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/tab-duplicate.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/table.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/tab-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/tab-remove.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/tab-new-raised.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/thumbnail-show.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/todo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/tool.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/tool2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/tools-check-spelling.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/underconstruction.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/user-female.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/users.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-choose.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-fullscreen.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-icon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-left-right.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/viewmag1.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-process-all.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-process-all-tree.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-process-own.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-process-system.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-process-users.svg
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-refresh.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-remove.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-restore.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-sidetree.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/view-tree.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/wallet-closed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/wallet-open.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/whatsnext.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/window-close.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/window-new.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/window-suppressed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/world.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/xdays.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/zoom-best-fit.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/zoom-in.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/zoom-original.svgz
#   File ${prefix}/share/icons/oxygen/scalable/actions/zoom-out.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\apps"

#   File ${prefix}/share/icons/oxygen/scalable/apps/accessories-calculator.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/accessories-character-map.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/accessories-dictionary.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/acroread.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\apps\alternativ"

#   File ${prefix}/share/icons/oxygen/scalable/apps/alternativ/k3b.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/alternativ/k3b2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/alternativ/kaffeine.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/alternativ/khelpcenter2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/alternativ/knotes.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/basket.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/digikam.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/gwenview.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/hardware.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/hwinfo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/info.png
#   File ${prefix}/share/icons/oxygen/scalable/apps/k3b.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kaddressbook.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kaffeine.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kanagram.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kate.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kblogger.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kbruch.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kbugbuster.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kcall.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kchart.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kcolorchooser.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kdeprint-printer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/keduca.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kexi.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kfind.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kgeography.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kget.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/khangman.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kiten.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kjournal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/klatin.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/klettres.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/klipper.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kmail.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kmplayer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kmplot.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/knotes.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/knotify.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kolf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/konqueror.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kontact.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/konversation.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kopete.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kpercentage.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/krdc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/krfb.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/krita.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kruler.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/ksim-cpu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/ksnapshot.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/ksniffer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kstars.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kteatime.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/ktorrent.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kuickshow.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kverbos.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kwallet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kword.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kwordquiz.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/kwrite.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/laptop-battery.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/marble.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/multimedia-volume-control.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/none.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/office-addressbook.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/office-calendar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/okular.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/plasmagik.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-accessibility.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-cryptography.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-default-applications.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-font.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-keyboard.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-locale.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-notification.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-screensaver.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-user.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-desktop-wallpaper.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-system-bluetooth.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-system-power-management.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-system-sound.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-system-time.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/preferences-system-windows.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/scribus.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\apps\small\16x16"

#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/accessories-character-map.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/accessories-dictionary.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/basket.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/digikam.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kaddressbook.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kaffeine.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kate.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kcalc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kchart.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kdeprint-printer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kget.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kmail.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/knotes.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/konqueror.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/konsole.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/krita.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kruler.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/ksnapshot.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kword.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/kwrite.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/laptop-battery.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/multimedia-volume-control.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/none.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/office-addressbook.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/office-calendar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/okular.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/preferences-desktop-accessibility.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/scribus.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/system-file-manager.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/todolist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/utilities-file-archiver.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/16x16/utilities-system-monitor.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\apps\small\22x22"

#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/accessories-dictionary.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/basket.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/kaddressbook.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/kaffeine.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/kchart.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/kget.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/konsole.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/kruler.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/ksnapshot.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/laptop-battery.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/multimedia-volume-control.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/none.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/office-addressbook.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/office-calendar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/okular.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/package-utilities.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/preferences-desktop-accessibility.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/scribus.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/system-file-manager.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/todolist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/small/22x22/utilities-system-monitor.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\apps\small\32x32"

#   File ${prefix}/share/icons/oxygen/scalable/apps/small/32x32/system-file-manager.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\apps"

#   File ${prefix}/share/icons/oxygen/scalable/apps/system-file-manager.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/system-software-update.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/utilities-file-archiver.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/utilities-system-monitor.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/utilities-terminal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/wine.svgz
#   File ${prefix}/share/icons/oxygen/scalable/apps/x.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\categories"

#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-accessories.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-development.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-education.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-engineering.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-games.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-graphics.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-internet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-multimedia.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-office.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-other.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-science.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-system.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-toys.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/applications-utilities.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/preferences-desktop-peripherals.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/preferences-desktop-personal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/preferences-system.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/preferences-system-network.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\categories\small\22x22"

#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/applications-accessories.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/applications-education.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/applications-games.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/applications-internet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/applications-office.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/applications-other.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/applications-system.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/applications-utilities.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/preferences-desktop-personal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/categories/small/22x22/system-help.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\categories"

#   File ${prefix}/share/icons/oxygen/scalable/categories/system-help.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\devices"

#   File ${prefix}/share/icons/oxygen/scalable/devices/audio-card.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/audio-headset.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/audio-input-line.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/audio-input-microphone.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/battery.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/camera-photo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/camera-web.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/computer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/computer-laptop.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/cpu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/drive-harddisk.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/drive-optical.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/drive-remote.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/drive-removable-media.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/drive-removable-media-usb.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/drive-removable-media-usb-pendrive.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/input-gaming.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/input-keyboard.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/input-mouse.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/input-tablet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/media-flash.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/media-flash-memory-stick.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/media-flash-sd-mmc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/media-flash-smart-media.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/media-floppy.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/media-optical.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/media-optical-audio.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/media-optical-recordable.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/media-tape.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/modem.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/multimedia-player.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/multimedia-player-apple-ipod.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/network-wired.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/network-wireless.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/pda.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/phone.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/printer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/scanner.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\devices\small\16x16"

#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/audio-headset.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/audio-input-line.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/audio-input-microphone.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/computer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/cpu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/drive-harddisk.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/drive-removable-media.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/drive-removable-media-usb-pendrive.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/input-gaming.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/input-keyboard.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/input-mouse.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/input-tablet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/media-flash-memory-stick.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/media-flash-sd-mmc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/media-flash-smart-media.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/media-floppy.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/multimedia-player.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/multimedia-player-apple-ipod.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/pda.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/printer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/video-display.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/16x16/video-television.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\devices\small\22x22"

#   File ${prefix}/share/icons/oxygen/scalable/devices/small/22x22/audio-headset.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/22x22/audio-input-line.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/22x22/audio-input-microphone.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/22x22/computer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/22x22/input-gaming.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/22x22/input-mouse.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/22x22/multimedia-player-apple-ipod.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/small/22x22/video-display.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\devices\small\32x32"

#   File ${prefix}/share/icons/oxygen/scalable/devices/small/32x32/multimedia-player-ipod.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\devices"

#   File ${prefix}/share/icons/oxygen/scalable/devices/video-display.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/video-projector.svgz
#   File ${prefix}/share/icons/oxygen/scalable/devices/video-television.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\emblems"

#   File ${prefix}/share/icons/oxygen/scalable/emblems/emblem-mounted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emblems/emblem-symbolic-link.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\emblems\small\11x11"

#   File ${prefix}/share/icons/oxygen/scalable/emblems/small/11x11/emblem-link.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emblems/small/11x11/emblem-mounted.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\emblems\small\16x16"

#   File ${prefix}/share/icons/oxygen/scalable/emblems/small/16x16/emblem-link.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emblems/small/16x16/emblem-mounted.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\emblems\small\22x22"

#   File ${prefix}/share/icons/oxygen/scalable/emblems/small/22x22/emblem-link.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emblems/small/22x22/emblem-mounted.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\emblems\small\8x8"

#   File ${prefix}/share/icons/oxygen/scalable/emblems/small/8x8/emblem-link.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emblems/small/8x8/emblem-mounted.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\emotes\small\22x22"

#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-angel.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-confused.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-crying.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-devil-grin.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-embarrassed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-foot-in-mouth.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-gearhead-female-smile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-gearhead-male-smile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-glasses.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-kiss.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-laughing.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-plain.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-sad.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-sleep.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-smile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-smile-big.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-surprise.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-tongue.svgz
#   File ${prefix}/share/icons/oxygen/scalable/emotes/small/22x22/face-wink.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\mimetypes"

#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-illustrator.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-pdf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-pgp.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-pgp-encrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-pgp-signature.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-pkcs7-mime.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-postscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-relaxng.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-rss+xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.ms-excel.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.ms-powerpoint.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.ms-word.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.chart.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.database.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.formula.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.graphics.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.presentation.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.presentation-template.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.spreadsheet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.spreadsheet-template.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.oasis.opendocument.text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.rn-realmedia.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.stardivision.calc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.stardivision.draw.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.sun.xml.calc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.sun.xml.calc.template.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.sun.xml.draw.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-vnd.sun.xml.draw.template.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-7z-compressed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-ace.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-applix-spreadsheet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-ar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-arc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-archive.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-arj.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-awk.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-bittorrent.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-bzdvi.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-bzip.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-bzip-compressed-tar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-cda.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-cd-image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-compress.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-compressed-tar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-cpio.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-cue.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-deb.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-designer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-desktop.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-egon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-executable.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-executable-script.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-font-afm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-font-bdf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-font-otf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-font-pcf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-font-snf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-font-ttf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-font-type1.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-gnumeric.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-gzdvi.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-gzip.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-gzpostscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-xhtml+xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-java.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-java-applet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-java-archive.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-kcsrc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-kgetlist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-kontour.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-krita.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-lha.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-lzop.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-marble.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-mimearchive.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-mplayer2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-ms-dos-executable.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-mswinurl.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-mswrite.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-nzb.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-object.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-pak.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-perl.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-plasma.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-python-bytecode.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-quattropro.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-rar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-rpm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-ruby.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-xsd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-sharedlib.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-shellscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-siag.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-xslt+xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-tar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-tarz.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-tgif.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-trash.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-troff-man.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-tzo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-wmf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-zerosize.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-x-zoo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/application-zip.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/ascii.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-aac.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-ac3.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-basic.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-midi.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-mp4.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-mpeg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-prs.sid.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-vnd.rn-realaudio.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-vnd.rn-realvideo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-adpcm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-aiff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-flac.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-flac+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-matroska.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-mod.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-monkey.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-mp2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-mpegurl.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-ms-wma.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-musepack.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-pn-realaudio-plugin.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-scpls.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-speex+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-vorbis+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/audio-x-wav.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/binary.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/cdbo-list.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/cdimage.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/cdtrack.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/document.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/empty.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/encrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/font-bitmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/font-truetype.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/font-type1.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/html.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-bmp.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-cgm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-fax-g3.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-gif.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-jpeg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-jpeg2000.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-png.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-svg+xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-svg+xml-compressed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-tiff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-applix-graphics.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-dcraw.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-dds.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-eps.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-exr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-fits.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-hdr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-ico.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-jng.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-msod.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-pcx.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-photo-cd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-portable-bitmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-portable-graymap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-portable-pixmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-psd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-rgb.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-tga.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-vnd.trolltech.qpicture.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-xbitmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-xcf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-xfig.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/image-x-xpixmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/info.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/inode-directory.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/kwordquiz-do.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/make.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/man.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/message.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/message-news.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/message-rfc822.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/news.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/none.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/odf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/pdf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/recycled.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/shellscript.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\mimetypes\small\16x16"

#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-pdf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-pgp.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-pgp-encrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-pgp-signature.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-pkcs7-mime.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-rss+xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.ms-excel.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.ms-powerpoint.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.ms-word.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.oasis.opendocument.database.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.oasis.opendocument.formula.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.oasis.opendocument.graphics.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.oasis.opendocument.image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.oasis.opendocument.presentation.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.oasis.opendocument.presentation-template.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.oasis.opendocument.spreadsheet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.oasis.opendocument.spreadsheet-template.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.oasis.opendocument.text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.rn-realmedia.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.stardivision.calc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.stardivision.draw.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.sun.xml.calc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.sun.xml.calc.template.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.sun.xml.draw.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-vnd.sun.xml.draw.template.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-7z-compressed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-ace.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-applix-spreadsheet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-arc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-archive.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-arj.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-awk.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-bzip.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-bzip-compressed-tar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-cda.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-cd-image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-cpio.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-designer.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-desktop.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-egon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-executable.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-executable-script.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-font-afm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-font-bdf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-font-otf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-font-pcf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-font-snf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-font-ttf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-font-type1.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-xhtml+xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-kcsrc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-kgetlist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-kontour.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-marble.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-mplayer2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-ms-dos-executable.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-mswrite.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-perl.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-python.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-rar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-rpm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-ruby.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-shellscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-tar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-tarz.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-tgif.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-trash.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-tzo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-wmf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-zerosize.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-zip.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/application-x-zoo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/ascii.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-aac.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-ac3.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-basic.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-midi.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-mp4.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-mpeg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-prs.sid.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-vnd.rn-realaudio.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-vnd.rn-realvideo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-adpcm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-aiff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-flac.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-flac+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-matroska.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-mod.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-monkey.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-mp2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-mpegurl.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-ms-wma.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-musepack.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-pn-realaudio-plugin.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-scpls.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-speex+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-vorbis+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/audio-x-wav.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/cdimage.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/cdtrack.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/document.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/empty.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/encrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/font-bitmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/font-truetype.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/font-type1.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/html.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-bmp.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-cgm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-fax-g3.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-gif.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-jpeg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-jpeg2000.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-png.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-svg+xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-tiff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-svg+xml-compressed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-applix-graphics.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-dcraw.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-dds.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-eps.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-exr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-fits.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-hdr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-ico.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-jng.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-msod.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-pcx.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-photo-cd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-portable-bitmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-portable-graymap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-portable-pixmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-psd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-rgb.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-tga.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-vnd.trolltech.qpicture.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-xbitmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-xcf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-xfig.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/image-x-xpixmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/info.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/inode-directory.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/make.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/none.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/shellscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/sound.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/spreadsheet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/tex.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-calendar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-css.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-csv.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-enriched.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-html.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-plain.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-sgml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-vnd.abc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-adasrc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-c++hdr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-c++src.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-chdr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-csharp.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-csrc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-hex.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-katefilelist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-makefile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-objchdr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-objcsrc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-patch.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-script.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/text-x-tcl.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/txt.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/unknown.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/uri-mms.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/uri-mmst.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/uri-mmsu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/uri-pnm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/uri-rtspt.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/uri-rtspu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/vcalendar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/vectorgfx.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-mp4.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-mpeg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-quicktime.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-x-flic.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-x-matroska.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-x-mng.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-x-ms-asf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-x-msvideo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-x-ms-wmv.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-x-ogm+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/video-x-theora+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/16x16/xml.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\mimetypes\small\22x22"

#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-pdf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-pgp.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-pgp-encrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-pgp-signature.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-pkcs7-mime.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-rss+xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.ms-excel.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.ms-powerpoint.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.ms-word.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.oasis.opendocument.database.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.oasis.opendocument.presentation.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.oasis.opendocument.spreadsheet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.oasis.opendocument.text.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.rn-realmedia.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.stardivision.calc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.stardivision.draw.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.sun.xml.draw.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.sun.xml.draw.template.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-vnd.sun.xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-7z-compressed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-ace.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-arc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-archive.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-arj.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-awk.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-bzip.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-bzip-compressed-tar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-cda.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-cd-image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-cpio.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-egon.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-font-afm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-font-bdf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-font-otf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-font-pcf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-font-snf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-font-ttf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-font-type1.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-kcsrc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-kgetlist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-kontour.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-marble.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-mplayer2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-rar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-shellscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-tar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-tarz.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-tgif.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-trash.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-tzo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-wmf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-zerosize.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-zip.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/application-x-zoo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/ascii.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-aac.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-ac3.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-basic.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-midi.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-mp4.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-mpeg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-prs.sid.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-vnd.rn-realaudio.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-vnd.rn-realvideo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-adpcm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-aiff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-flac.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-flac+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-matroska.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-mod.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-mp2.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-mpegurl.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-ms-wma.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-musepack.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-pn-realaudio-plugin.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-scpls.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-speex+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-vorbis+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/audio-x-wav.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/cdimage.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/cdtrack.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/document.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/empty.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/encrypted.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/font-bitmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/font-truetype.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/font-type1.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/html.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-bmp.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-cgm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-fax-g3.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-gif.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-jpeg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-jpeg2000.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-png.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-svg+xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-svg+xml-compressed.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-tiff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-applix-graphics.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-dcraw.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-dds.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-eps.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-exr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-fits.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-hdr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-ico.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-jng.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-msod.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-pcx.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-photo-cd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-portable-bitmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-portable-graymap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-portable-pixmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-psd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-rgb.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-tga.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-vnd.trolltech.qpicture.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-xbitmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-xcf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-xfig.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/image-x-xpixmap.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/inode-directory.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/make.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/none.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/shellscript.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/sound.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/spreadsheet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/tex.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-css.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-csv.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-enriched.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-html.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-plain.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-sgml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-vnd.abc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-x-bibtex.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-x-katefilelist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-x-makefile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-x-patch.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/text-x-tex.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/txt.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/uri-mms.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/uri-mmst.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/uri-mmsu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/uri-pnm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/uri-rtspt.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/uri-rtspu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/vectorgfx.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-mp4.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-mpeg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-quicktime.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-x-flic.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-x-matroska.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-x-mng.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-x-ms-asf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-x-msvideo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-x-ms-wmv.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-x-ogm+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/video-x-theora+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/22x22/xml.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\mimetypes\small\32x32"

#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/small/32x32/inode-directory.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\mimetypes"

#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/sound.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/spreadsheet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/tar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/tex.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-calendar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-css.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-csv.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-directory.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-enriched.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-html.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-mathml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-plain.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-rdf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-sgml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-troff.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-vnd.abc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-vnd.wap.wml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-adasrc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-bibtex.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-c++hdr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-c++src.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-chdr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-csharp.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-csrc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-dtd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-hex.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-java.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-katefilelist.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-ldif.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-makefile.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-xmcd.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-objchdr.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-objcsrc.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-pascal.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-patch.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-python.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-script.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-tcl.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-tex.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/text-x-xslfo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/tgz.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/txt.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/unknown.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/uri-mms.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/uri-mmst.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/uri-mmsu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/uri-pnm.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/uri-rtspt.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/uri-rtspu.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/vcalendar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/vcard.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/vectorgfx.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-mp4.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-mpeg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-quicktime.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-x-flic.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-x-matroska.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-x-mng.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-x-ms-asf.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-x-msvideo.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-x-ms-wmv.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-x-ogm+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/video-x-theora+ogg.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/xml.svgz
#   File ${prefix}/share/icons/oxygen/scalable/mimetypes/zip.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\places"

#   File ${prefix}/share/icons/oxygen/scalable/places/file-broken.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-blue.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-bookmarks.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-brown.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-cyan.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-development.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-green.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-grey.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-html.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-image.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-important.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-locked.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-orange.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-print.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-red.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-sound.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-tar.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-txt.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-video.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-violet.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/folder-yellow.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/network-local.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/network-wired.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\places\small\16x16"

#   File ${prefix}/share/icons/oxygen/scalable/places/small/16x16/file-broken.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/small/16x16/folder-inbox.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/small/16x16/folder-outbox.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/small/16x16/link.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\places\small\32x32"

#   File ${prefix}/share/icons/oxygen/scalable/places/small/32x32/link.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\places"

#   File ${prefix}/share/icons/oxygen/scalable/places/start-here.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/trashcan-empty-alt.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/user-home.svgz
#   File ${prefix}/share/icons/oxygen/scalable/places/user-trash.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\status"

#   File ${prefix}/share/icons/oxygen/scalable/status/dialog-error.svgz
#   File ${prefix}/share/icons/oxygen/scalable/status/dialog-information.svgz
#   File ${prefix}/share/icons/oxygen/scalable/status/dialog-password.svgz
#   File ${prefix}/share/icons/oxygen/scalable/status/dialog-warning.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\status\small\22x22"

#   File ${prefix}/share/icons/oxygen/scalable/status/small/22x22/audio-volume-high.svgz
#   File ${prefix}/share/icons/oxygen/scalable/status/small/22x22/audio-volume-low.svgz
#   File ${prefix}/share/icons/oxygen/scalable/status/small/22x22/audio-volume-medium.svgz
#   File ${prefix}/share/icons/oxygen/scalable/status/small/22x22/audio-volume-muted.svgz

#   SetOutPath "$INSTDIR\share\icons\oxygen\scalable\status"

#   File ${prefix}/share/icons/oxygen/scalable/status/user-trash-full.svgz

!endif
SectionEnd
