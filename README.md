## Desktop Audit and Benchmark Comparison

|Desktop Environment |Window Manager                         |Display Manager                                 |Operating System    |Memory |Load Average|Disk Usage|Reboot|
|--------------------|---------------------------------------|------------------------------------------------|--------------------|------:|-----------:|---------:|-----:|
|-                   |-                                      |-                                               |✔️ Alpine 3.20 24.05| ✔️ 85M|     ✔️ 0.00|   ✔️ 347M| 🔵 8s|
|-                   |Wayland Labwc 0.7.2 24.05              |-                                               |✔️ Alpine 3.20 24.05| ✔️ 96M|     ✔️ 0.00|   ✔️ 415M|   10s|
|-                   |Wayland Sway 1.9 24.02                 |-                                               |✔️ Alpine 3.20 24.05| ✔️ 99M|     ✔️ 0.00|   ✔️ 744M|🟡 15s|
|-                   |Wayland Sway 1.9 24.02                 |greetd 0.10.0-r1 24.03 + agreety 0.10.0-r1 24.03|✔️ Alpine 3.20 24.05|🟢 102M|     ✔️ 0.00|   ✔️ 606M|   10s|
|-                   |Wayland Sway 1.9 24.02                 |SDDM 0.21.0-r2 24.02                            |✔️ Alpine 3.20 24.05|🟢 120M|     ✔️ 0.00|   ✔️ 732M|   12s|
|-                   |-                                      |-                                               |NixOS 24.05         |🟢 120M|     ✔️ 0.00|   🔵 2.4G| ✔️ 5s|
|-                   |Wayland Labwc 0.7.2 24.05              |SDDM 0.21.0-r2 24.02                            |✔️ Alpine 3.20 24.05|🟢 121M|     ✔️ 0.00|   ✔️ 732M|   10s|
|-                   |Wayland Weston 12.0.4 24.04            |-                                               |✔️ Alpine 3.20 24.05|🟢 136M|     ✔️ 0.00|   ✔️ 600M|   10s|
|-                   |Wayland Labwc 0.7.2 24.05              |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 144M|     ✔️ 0.00|      3.3G| ✔️ 5s|
|-                   |Wayland Sway 1.9 24.02                 |* greetd 0.10.0 24.03 + agreety 0.10.0 24.03    |NixOS 24.05         |🟢 146M|     ✔️ 0.00|      3.2G| 🟢 6s|
|-                   |Wayland river 0.3.1 24.05              |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 147M|     ✔️ 0.00|      3.3G| 🟢 6s|
|-                   |Wayland Sway 1.9 24.02                 |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 151M|     ✔️ 0.00|      3.3G| ✔️ 5s|
|-                   |X11 LeftWM 0.5.1 23.11                 |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 153M|     🟢 0.08|      3.4G| ✔️ 5s|
|-                   |X11 i3 4.23 23.10                      |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 153M|        0.23|      3.4G| 🟢 6s|
|-                   |Wayland Weston 12.0.4 24.04            |SDDM 0.21.0-r2 24.02                            |✔️ Alpine 3.20 24.05|🟢 155M|     ✔️ 0.00|   ✔️ 744M| 🔵 9s|
|-                   |X11 XTerm 390 24.02                    |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 156M|     ✔️ 0.00|      3.4G| 🟢 7s|
|-                   |X11 Window Maker 0.96.0 23.08          |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 156M|     🟢 0.07|      3.4G| 🟢 7s|
|-                   |X11 Spectrwm 3.5.1 23.11               |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 159M|     🔵 0.13|      3.4G| 🟢 7s|
|-                   |X11 IceWM 3.5.0 24.05                  |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 160M|     🔵 0.13|      3.4G| 🟢 6s|
|-                   |X11 FVWM3 1.1.0 24.03                  |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 169M|        0.27|      3.4G| 🔵 8s|
|-                   |X11 Qtile 0.25.0 24.04                 |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟢 179M|        0.20|      3.4G| 🟢 7s|
|-                   |X11 Enlightenment Computer 0.26.0 23.12|* SDDM 0.21.0 24.02                             |NixOS 24.05         |🔵 209M|        0.20|   🟡 5.7G| 🟢 6s|
|-                   |X11 Enlightenment Tiling 0.26.0 23.12  |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🔵 211M|        0.27|   🟡 5.7G| 🔵 8s|
|LXQt 1.4.0 23.11    |* X11 KWin 5.27.10-r0 23.12            |SDDM 0.21.0-r2 24.02                            |✔️ Alpine 3.20 24.05|🔵 243M|     ✔️ 0.00|   🟢 1.1G|   10s|
|LXQt 2.0.0 24.04    |* X11 Metacity 3.52.0 24.03            |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🔵 258M|     🟡 0.34|   🟡 5.7G| 🟢 7s|
|-                   |-                                      |-                                               |🟡 Debian 12.5 23.06|🔵 276M|     ✔️ 0.00|   🟢 1.7G| ✔️ 5s|
|MATE 1.28.0 24.02   |X11 Metacity Marco 1.28.1 24.02        |* SDDM 0.21.0 24.02                             |NixOS 24.05         |   332M|     🔵 0.13|   🟠 6.0G| 🔵 9s|
|Pantheon 7.1.1 23.08|X11 Mutter Gala 7.1.3 23.11            |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟠 503M|        0.29|   🟠 6.4G|   12s|
|Budgie 10.9.1 24.02 |X11 Mutter Budgie 10.8.2 23.10         |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🟠 531M|     🟠 0.52|   🟠 6.4G|   12s|
|Gnome 46.1 24.04    |Wayland Mutter 46.1 24.04              |GDM 46.0 24.03                                  |✔️ Alpine 3.20 24.05|🟠 556M|     🟡 0.48|   🟢 1.8G|🟠 19s|
|Gnome 46.2 24.05    |Wayland Mutter 46.2 24.05              |GDM 46.0 24.03                                  |NixOS 24.05         |🟠 561M|     🔵 0.14|   🟠 6.2G|🟡 13s|
|Plasma 6.0.4 24.04  |Wayland KWin 6.0.4 24.04               |SDDM 0.21.0-r2 24.02                            |✔️ Alpine 3.20 24.05|🟠 578M|     🟠 0.88|   🔵 2.6G|🟠 16s|
|Cinnamon 6.0.4 24.01|X11 Mutter Muffin 6.0.1 23.12          |* SDDM 0.21.0 24.02                             |NixOS 24.05         |🔴 620M|     🔴 1.05|   🔴 7.1G|   12s|
|* Cosmic 24-05      |Wayland Cosmic-session 24-05           |Greetd 0.10.0 24.03                             |NixOS 24.05         |🔴 676M|     🟠 0.59|      4.3G|   12s|
|Plasma 6.0.5 24.05  |Wayland KWin 6.0.5 24.05               |SDDM 0.21.0 24.02                               |NixOS 24.05         |🔴 723M|     🔴 1.84|   🔴 7.6G|🔴 28s|
|🟡 Gnome 42.9 23.03 |🟡 X11 Mutter 42.9 23.03               |🟠 GDM 42.0 22.03                               |🟠 Pop!_OS 22.04 LTS|🔴 990M|     🔴 2.51|   🔴 7.0G|🔴 26s|
|                    |Desktop Window Manager                 |                                                |❌ Windows 11 21.10  | ❌ 2.7G|            |   ❌ 40.0G| ❌ 57s|
|                    |                                       |                                                |❌ MacOS 13.6.7 22.10| ❌ 2.8G|    ❌ 126.37|   🔴 8.7G| ❌ 47s|

\* Non-default option of distribution.<br>
🟡 More than 1 year since release.<br>
🟠 More than 2 years since release.<br>
🔴 More than 3 years since release.<br>
❌ 1,000 years before Stallman's Peak.

Hardware: 
* AMD 6800H 1vCPU
* 4GB LPDDR5 RAM
* SK Hynix Platinum P41 M.2-2280 PCIe 4.0 X4 NVME SSD


[Donate](https://liberapay.com/craft/donate) 


### What is a Display Manager?
A Display Manager is the login screen that is used to launch a Window Manager.

### What is a Window Manager?
A Window Manager is a way to show graphical applications on a screen.

### What is a Desktop Environment?
A Desktop Environment is applications bundled for a Window Manager (An Application Launcher, Panel, etc).

### Is it possible to show multiple terminals on a screen without a Window Manager?
Yes, with a Terminal Multiplexer like termux or screen.

<noscript><a href="https://liberapay.com/Craft/donate"><img alt="Donate using Liberapay" src="https://liberapay.com/assets/widgets/donate.svg"></a></noscript>

### [Window Manager Keyboard Shortcuts](/keyboardshortcuts.md)

## Install Instructions
* [Labwc with SDDM on Alpine](/alpine/labwc-sddm.md)
* [Sway with greetd + GTKGreet on Alpine](/alpine/sway-greetd-gtkgreet.md)
* [Sway with SDDM on Alpine](/alpine/sway-sddm.md)
* [Weston with SDDM on Alpine](/alpine/weston-sddm.md)


## [FullStackOpenSource.com](https://fullstackopensource.com/)

#### Note
What options are there to monetize and provide this research information in a sustainable way?
