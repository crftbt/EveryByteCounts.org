## Desktop Audit and Benchmark Comparison

|Desktop Environment        |Window Manager                                  |Display Manager             |Operating System      |Memory Usage|Processor Usage    |Size on Disk|Reboot Time  |
|---------------------------|------------------------------------------------|----------------------------|----------------------|------------|-------------------|------------|-------------|
|-                          |-                                               |-                           |✔️ Alpine 3.20 2024.05|✔️ 85MB     |✔️ 0.00, 0.00, 0.00|✔️ 347M     |🔵 8 Seconds |
|-                          |Wayland Labwc 0.7.2 2024.05.10                  |-                           |✔️ Alpine 3.20 2024.05|✔️ 96MB     |✔️ 0.00, 0.00, 0.00|✔️ 415M     |10 Seconds   |
|-                          |Wayland Sway 1.9 2024.02.24                     |-                           |✔️ Alpine 3.20 2024.05|✔️ 99MB     |✔️ 0.00, 0.00, 0.00|✔️ 744M     |🟡 15 Seconds|
|-                          |-                                               |-                           |NixOS 23.11           |🟢 111MB    |✔️ 0.00, 0.00, 0.00|🔵 2.4G     |🟢 6 Seconds |
|-                          |Wayland Weston 12.0.4 2024.04.23                |-                           |✔️ Alpine 3.20 2024.05|🟢 136MB    |✔️ 0.00, 0.00, 0.00|✔️ 600M     |10 Seconds   |
|-                          |🟡 X11 PeKWM 0.3.0 2023.01.23                   |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🟢 144MB    |✔️ 0.00, 0.00, 0.00|3.3G        |🟢 7 Seconds |
|-                          |🟡 X11 xmonad 0.17.2 2023.04.02                 |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🟢 144MB    |✔️ 0.00, 0.00, 0.00|🟡 5.9G     |🟢 7 Seconds |
|-                          |X11 LeftWM 0.5.1 2023.11.16                     |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🟢 147MB    |✔️ 0.00, 0.00, 0.00|3.3G        |🟢 7 Seconds |
|-                          |🟡 X11 JWM 2.4.4 2022.10.22                     |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🟢 152MB    |✔️ 0.00, 0.00, 0.00|3.3G        |🟢 6 Seconds |
|-                          |X11 i3 4.23 2023.10.29                          |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🟢 152MB    |🟢 0.07, 0.02, 0.00|3.3G        |🔵 8 Seconds |
|-                          |X11 IceWM 3.4.4 2023.11.02                      |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🟢 153MB    |🔵 0.13, 0.03, 0.01|3.3G        |🟢 7 Seconds |
|-                          |X11 XTerm 388 2023.10.22                        |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🟢 155MB    |✔️ 0.00, 0.00, 0.00|3.3G        |🟢 6 Seconds |
|                           |🟡 Wayland Sway 1.8.1 2023.02.12                |-                           |NixOS 23.11           |🟢 155MB    |0.27, 0.06, 0.02   |3.1G        |🟢 7 Seconds |
|-                          |🔴 X11 spectrwm 3.4.1 2020.01.25                |🟡 sddm 0.20.0-r3 2023.01.23|NixOS 23.11           |🟢 159MB    |✔️ 0.00, 0.00, 0.00|3.3G        |🟢 7 Seconds |
|-                          |X11 FVWM3 1.0.8 2023.09.04                      |🟡 sddm 0.20.0-r3 2023.01.23|NixOS 23.11           |🟢 160MB    |🟢 0.07, 0.02, 0.00|3.3G        |🔵 9 Seconds |
|-                          |X11 Window Maker 0.96.0 2023.08.05              |🟡 sddm 0.20.0-r3 2023.01.23|NixOS 23.11           |🟢 161MB    |✔️ 0.00, 0.00, 0.00|3.3G        |🟢 6 Seconds |
|LXQt 1.4.0 2023.11.05      |🟡 X11 JWM 2.4.3 2022.10.22                     |sddm 0.21.0-r2 2024.02.26   |✔️ Alpine 3.20 2024.05|🟢 162MB    |🟢 0.06, 0.01, 0.00|✔️ 847M     |11 Seconds   |
|LXQt 1.4.0 2023.11.05      |🟡 X11 PeKWM 0.3.0 2023.01.23                   |sddm 0.21.0-r2 2024.02.26   |✔️ Alpine 3.20 2024.05|🟢 179MB    |✔️ 0.00, 0.00, 0.00|✔️ 850M     |11 Seconds   |
|-                          |X11 Qtile 0.23.0 2023.09.24                     |🟡 sddm 0.20.0-r3 2023.01.23|NixOS 23.11           |🟢 181MB    |🟢 0.07, 0.02, 0.00|3.4G        |🟢 7 Seconds |
|-                          |🟡 X11 Enlightenment Tiling 0.25.4 2022.09.15   |🟡 sddm 0.20.0-r3 2023.01.23|NixOS 23.11           |🔵 201MB    |🟠 0.68, 0.16, 0.05|🟡 5.6G     |🟢 7 Seconds |
|-                          |🟡 X11 Enlightenment Computer 0.25.4  2022.09.15|🟡 sddm 0.20.0-r3 2023.01.23|NixOS 23.11           |🔵 202MB    |0.27, 0.06, 0.02   |🟡 5.6G     |🔵 8 Seconds |
|🟡 MATE 1.26.1 2023.03.15  |🟡 X11 Metacity Marco 1.26.2 2023.05.04         |sddm 0.21.0-r2 2024.02.26   |✔️ Alpine 3.20 2024.05|🔵 219MB    |✔️ 0.00, 0.00, 0.00|🟢 1.4G     |12 Seconds   |
|-                          |🟡 X11 StumpWM 2.3.9 22.11 2022.11.27           |🟡 sddm 0.20.0-r3 2023.01.23|NixOS 23.11           |🔵 240MB    |🟠 0.34, 0.08, 0.03|3.4G        |🟢 7 Seconds |
|LXQt 1.4.0 2023.11.05      |🟡 X11 JWM 2.4.4 2022.10.22                     |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🔵 269MB    |0.20, 0.05, 0.02   |🟡 5.3G     |🔵 9 Seconds |
|-                          |-                                               |-                           |Debian 12.5 2023.06   |🔵 276MB    |✔️ 0.00, 0.00, 0.00|🟢 1.7G     |✔️ 5 Seconds |
|LXQt 1.4.0 2023.11.05      |🟡 X11 PeKWM 0.3.0 2023.01.23                   |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🔵 283MB    |0.27, 0.06, 0.02   |🟡 5.3G     |🔵 9 Seconds |
|LXQt 1.4.0 2023.11.05      |X11 Metacity 3.50.0                             |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🔵 298MB    |🟠 0.41, 0.10, 0.03|🟡 5.3G     |🔵 9 Seconds |
|🟡 Xfce 4.18 2022.12.15    |🟡 X11 Xfwm4 4.18.0 2022.12.15                  |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |312MB       |🟢 0.07, 0.02, 0.00|🟡 5.2G     |10 Seconds   |
|MATE 1.26.2 2023.09.15     |X11 Metacity Marco 1.26.2                       |GDM 45.0.1 2023.09.14       |NixOS 23.11           |361MB       |0.20, 0.05, 0.02   |🟠 6.3G     |10 Seconds   |
|🟡 Xfce 4.18.3 2023.05.29  |🟡 X11 Xfwm4 4.18.0 2022.12.15                  |sddm 0.21.0-r2 2024.02.26   |Alpine 3.20 2024.05   |🟡 423MB    |✔️ 0.00, 0.00, 0.00|🟢 1.2G     |12 Seconds   |
|Plasma 5.27.11 2024.03.26  |X11 KWin 5.27.11 2024.03.26                     |🟡 sddm 0.20.0 2023.01.23   |NixOS 23.11           |🟡 497MB    |🔴 1.41, 0.34, 0.11|🟠 6.8G     |🔴 23 Seconds|
|Pantheon 7.1.1? 2023.08.21 |X11 Mutter Gala 7.1.3 2023.11.09                |GDM 45.0.1 2023.09.14       |NixOS 23.11           |🟠 504MB    |🔵 0.14, 0.03, 0.01|🟠 6.2G     |🟡 14 Seconds|
|Cosmic 7c5d544 on 315532800|Wayland Cosmic Session / Smithay X WM           |Greetd 0.9.0                |NixOS 24.05pre        |🟠 505MB    |🟠 0.39, 0.10, 0.03|3.9G        |11 Seconds   |
|Budgie 10.8.2 2023.10.18   |X11 Mutter Budgie 10.8.2 2023.10.18             |GDM 45.0.1 2023.09.14       |NixOS 23.11           |🟠 510MB    |🟢 0.07, 0.02, 0.00|🟠 6.7G     |11 Seconds   |
|Gnome 46.1 2024.04.21      |Wayland Mutter 46.1 2024.04.19                  |GDM 46.0 2024.03.18         |Alpine 3.20 2024.05   |🟠 556MB    |🟠 0.48, 0.11, 0.03|🟢 1.8G     |🟠 19 Seconds|
|Gnome 45.5 2024.03.16      |Wayland Mutter 45.5 2024.03.16                  |GDM 45.0.1 2023.09.14       |NixOS 23.11           |🟠 567MB    |🟠 0.39, 0.10, 0.03|🟠 6.1G     |🟡 13 Seconds|
|Plasma 6.0.4 2024.04.16    |Wayland KWin 6.0.4 2024.04.16                   |sddm 0.21.0-r2 2024.02.26   |Alpine 3.20 2024.05   |🟠 578MB    |🟠 0.88, 0.20, 0.06|🔵 2.6G     |🟠 16 Seconds|
|Cinnamon 5.8.4 2023.07.07  |X11 Mutter Muffin 5.8.1 2023.07.07              |GDM 45.0.1 2023.09.14       |NixOS 23.11           |🟠 579MB    |🟠 0.94, 0.22, 0.07|🔴 7.3G     |🟡 13 Seconds|
|🟡 Gnome 42.9 2023.03.19   |🟡 X11 Mutter 42.9 2023.03.19                   |🟠 GDM 42.0 2022.03.21      |🟠 Pop!_OS 22.04 LTS  |🔴 990MB    |🔴 2.51, 0.63, 0.21|🔴 7.0G     |🔴 26 Seconds|
|                           |Desktop Window Manager                          |                            |❌ Windows 11 2021.10  |❌ 2.7GB     |0.04               |❌ 40.0G     |❌ 57 Seconds |

🟡 More than 1 year since release.
🟠 More than 2 years since release.
🔴 More than 3 years since release.
❌ 1,000 years before Stallman's Peak.

All tests were performed with AMD 6800H 1vCPU, and 4GB RAM.

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

## [FullStackOpenSource.com](https://fullstackopensource.com/)

#### Note
What options are there to monetize and provide this research information in a sustainable way?
