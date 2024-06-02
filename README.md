## Desktop Audit and Benchmark Comparison

|Desktop Environment      |Window Manager                              |Display Manager            |Operating System      |Memory Usage|Processor Usage    |Size on Disk|Reboot Time  |
|-------------------------|--------------------------------------------|---------------------------|----------------------|------------|-------------------|------------|-------------|
|-                        |-                                           |-                          |✔️ Alpine 3.20 2024.05|✔️ 85MB     |✔️ 0.00, 0.00, 0.00|✔️ 347M     |🔵 8 Seconds |
|-                        |Wayland Labwc 0.7.2 2024.05.10              |-                          |✔️ Alpine 3.20 2024.05|✔️ 96MB     |✔️ 0.00, 0.00, 0.00|✔️ 415M     |10 Seconds   |
|-                        |Wayland Sway 1.9 2024.02.24                 |-                          |✔️ Alpine 3.20 2024.05|✔️ 99MB     |✔️ 0.00, 0.00, 0.00|✔️ 744M     |🟡 15 Seconds|
|-                        |Wayland Sway 1.9 2024.02.24                 |greetd 0.10.0-r1 2024.03.06|✔️ Alpine 3.20 2024.05|🟢 102MB    |✔️ 0.00, 0.00, 0.00|✔️ 627M     |11 Seconds   |
|-                        |Wayland Sway 1.9 2024.02.24                 |SDDM 0.21.0-r2 2024.02.26  |✔️ Alpine 3.20 2024.05|🟢 120MB    |✔️ 0.00, 0.00, 0.00|✔️ 732M     |12 Seconds   |
|-                        |-                                           |-                          |NixOS 24.05           |🟢 120MB    |✔️ 0.00, 0.00, 0.00|🔵 2.4G     |✔️ 5 Seconds |
|-                        |Wayland Labwc 0.7.2 2024.05.10              |SDDM 0.21.0-r2 2024.02.26  |✔️ Alpine 3.20 2024.05|🟢 121MB    |✔️ 0.00, 0.00, 0.00|✔️ 732M     |10 Seconds   |
|-                        |Wayland Weston 12.0.4 2024.04.23            |-                          |✔️ Alpine 3.20 2024.05|🟢 136MB    |✔️ 0.00, 0.00, 0.00|✔️ 600M     |10 Seconds   |
|-                        |Wayland Labwc 0.7.2 2024.05.10              |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 144MB    |✔️ 0.00, 0.00, 0.00|3.3G        |✔️ 5 Seconds |
|-                        |Wayland Sway 1.9 2024.02.24                 |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 151MB    |✔️ 0.00, 0.00, 0.00|3.3G        |✔️ 5 Seconds |
|-                        |X11 LeftWM 0.5.1 2023.11.16                 |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 153MB    |🟢 0.08, 0.02, 0.01|3.4G        |✔️ 5 Seconds |
|-                        |X11 i3 4.23 2023.10.29                      |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 153MB    |0.23, 0.05, 0.02   |3.4G        |🟢 6 Seconds |
|-                        |Wayland Weston 12.0.4 2024.04.23            |SDDM 0.21.0-r2 2024.02.26  |✔️ Alpine 3.20 2024.05|🟢 155MB    |✔️ 0.00, 0.00, 0.00|✔️ 744M     |🔵 9 Seconds |
|-                        |X11 XTerm 390 2024.02.19                    |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 156MB    |✔️ 0.00, 0.00, 0.00|3.4G        |🟢 7 Seconds |
|-                        |X11 Window Maker 0.96.0 2023.08.05          |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 156MB    |🟢 0.07, 0.02, 0.00|3.4G        |🟢 7 Seconds |
|-                        |X11 Spectrwm 3.5.1                          |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 159MB    |🔵 0.13, 0.03, 0.01|3.4G        |🟢 7 Seconds |
|-                        |X11 IceWM 3.5.0 2024.05.20                  |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 160MB    |🔵 0.13, 0.03, 0.01|3.4G        |🟢 6 Seconds |
|-                        |X11 FVWM3 1.1.0 2024.03.30                  |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 169MB    |0.27, 0.06, 0.02   |3.4G        |🔵 8 Seconds |
|-                        |X11 Qtile 0.25.0 2024.04.04                 |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟢 179MB    |0.20, 0.05, 0.02   |3.4G        |🟢 7 Seconds |
|-                        |X11 Enlightenment Computer 0.26.0 2023.12.23|* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🔵 209MB    |0.20, 0.05, 0.02   |🟡 5.7G     |🟢 6 Seconds |
|-                        |X11 Enlightenment Tiling 0.26.0 2023.12.23  |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🔵 211MB    |0.27, 0.06, 0.02   |🟡 5.7G     |🔵 8 Seconds |
|LXQt 1.4.0 2023.11.05    |* X11 KWin 5.27.10-r0                       |SDDM 0.21.0-r2 2024.02.26  |✔️ Alpine 3.20 2024.05|🔵 243MB    |✔️ 0.00, 0.00, 0.00|🟢 1.1G     |10 Seconds   |
|LXQt 2.0.0 2024.04.17    |* X11 Metacity 3.52.0 2024.03.20            |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🔵 258MB    |🟡 0.34, 0.08, 0.03|🟡 5.7G     |🟢 7 Seconds |
|-                        |-                                           |-                          |Debian 12.5 2023.06   |🔵 276MB    |✔️ 0.00, 0.00, 0.00|🟢 1.7G     |✔️ 5 Seconds |
|MATE 1.28.0 2024.02.12   |X11 Metacity Marco 1.28.1 2024.02.16        |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |332MB       |🔵 0.13, 0.03, 0.01|🟠 6.0G     |🔵 9 Seconds |
|Pantheon 7.1.1 2023.08.22|X11 Mutter Gala 7.1.3 2023.11.09            |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟠 503MB    |0.29, 0.06, 0.02   |🟠 6.4G     |12 Seconds   |
|Budgie 10.9.1 2024.02.02 |X11 Mutter Budgie 10.8.2 2023.10.18         |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🟠 531MB    |🟠 0.52, 0.13, 0.04|🟠 6.4G     |12 Seconds   |
|Gnome 46.1 2024.04.21    |Wayland Mutter 46.1 2024.04.19              |GDM 46.0 2024.03.18        |✔️ Alpine 3.20 2024.05|🟠 556MB    |🟡 0.48, 0.11, 0.03|🟢 1.8G     |🟠 19 Seconds|
|Gnome 46.2 2024.05.25    |Wayland Mutter 46.2 2024.05.25              |GDM 46.0 2024.03.18        |NixOS 24.05           |🟠 561MB    |🔵 0.14, 0.03, 0.01|🟠 6.2G     |🟡 13 Seconds|
|Plasma 6.0.4 2024.04.16  |Wayland KWin 6.0.4 2024.04.16               |SDDM 0.21.0-r2 2024.02.26  |✔️ Alpine 3.20 2024.05|🟠 578MB    |🟠 0.88, 0.20, 0.06|🔵 2.6G     |🟠 16 Seconds|
|Cinnamon 6.0.4 2024.01.04|X11 Mutter Muffin 6.0.1 2023.12.28          |* SDDM 0.21.0 2024.02.26   |NixOS 24.05           |🔴 620MB    |🔴 1.05, 0.24, 0.08|🔴 7.1G     |12 Seconds   |
|* Cosmic 2024-05-30      |Wayland Cosmic-session 2024-05-28           |Greetd 0.10.0 2024.03.06   |NixOS 24.05           |🔴 676MB    |🟠 0.59, 0.14, 0.05|4.3G        |12 Seconds   |
|Plasma 6.0.5 2024.05.21  |Wayland KWin 6.0.5 2024.05.21               |SDDM 0.21.0 2024.02.26     |NixOS 24.05           |🔴 723MB    |🔴 1.84, 0.47, 0.16|🔴 7.6G     |🔴 28 Seconds|
|🟡 Gnome 42.9 2023.03.19 |🟡 X11 Mutter 42.9 2023.03.19               |🟠 GDM 42.0 2022.03.21     |🟠 Pop!_OS 22.04 LTS  |🔴 990MB    |🔴 2.51, 0.63, 0.21|🔴 7.0G     |🔴 26 Seconds|
|                         |Desktop Window Manager                      |                           |❌ Windows 11 2021.10  |❌ 2.7GB     |0.04               |❌ 40.0G     |❌ 57 Seconds |

\* Non-default option of distribution.<br>
🟡 More than 1 year since release.<br>
🟠 More than 2 years since release.<br>
🔴 More than 3 years since release.<br>
❌ 1,000 years before Stallman's Peak.

Hardware: 
* AMD 6800H 1vCPU
* 4GB LPDDR5 RAM
* SK Hynix Platinum P41 M.2-2280 PCIe 4.0 X4 NVME SSD

<noscript><a href="https://liberapay.com/Craft/donate"><img alt="Donate using Liberapay" src="https://liberapay.com/assets/widgets/donate.svg"></a></noscript>


## Window Manager Terminal Launch Keybinds

|Window Manager             |Keybind                                         |
|---------------------------|------------------------------------------------|
|FVWM3                      |Left Click                                      |
|i3                         |Super + Enter                                   |
|IceWM                      |Ctrl + Alt + T                                  |
|JWM                        |Left Click JWM Panel                            |
|LeftWM                     |Super + Shift + Enter                           |
|PekWM                      |Super + E                                       |
|Qtile                      |Super + Enter                                   |
|SpectrWM                   |Alt + Shift + Enter                             |
|StumpWM                    |Ctrl + T, Ctrl + C                              |
|Sway                       |Super + Enter                                   |
|Window Maker               |Right Click                                     |
|xmonad                     |Alt + Shift + Enter                             |

## Install Instructions
* [Labwc with SDDM on Alpine](/alpine/labwc.md)
* [Sway with SDDM on Alpine](/alpine/sway.md)
* [Weston with SDDM on Alpine](/alpine/weston.md)


## [FullStackOpenSource.com](https://fullstackopensource.com/)

#### Note
What options are there to monetize and provide this research information in a sustainable way?
