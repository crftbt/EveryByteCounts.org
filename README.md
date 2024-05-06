## Desktop Benchmark

|Desktop Environment                  |Window Manager                     |Display Manager             |Operating System      |Memory Usage|Processor Usage    |Size on Disk|Reboot Time  |
|-------------------------------------|-----------------------------------|----------------------------|----------------------|------------|-------------------|------------|-------------|
|-                                    |-                                  |-                           |✔️ Alpine 3.19        |✔️ 89MB     |✔️ 0.00, 0.00, 0.00|✔️ 342M     |11 Seconds   |
|-                                    |-                                  |-                           |Guix System 1.4.0     |🟢 101MB    |✔️ 0.00, 0.00, 0.00|🟢 1.5G     |🟠 13 Seconds|
|-                                    |-                                  |-                           |NixOS 23.11.6418      |🟢 116MB    |✔️ 0.00, 0.00, 0.00|🔵 2.3G     |✔️ 6 Seconds |
|-                                    |i3 4.23                            |-                           |✔️ Alpine 3.19        |🟢 117MB    |✔️ 0.00, 0.00, 0.00|✔️ 569M     |🟠 14 Seconds|
|-                                    |(X11) XTerm 388                    |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |🟢 150MB    |✔️ 0.00, 0.00, 0.00|4.2G        |✔️ 6 Seconds |
|-                                    |(X11) i3 4.23                      |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |🟢 154MB    |✔️ 0.00, 0.00, 0.00|4.2G        |✔️ 6 Seconds |
|-                                    |❌ (X11) Openbox 3.6.1 2015.07.01   |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |🟢 155MB    |🔵 0.07, 0.02, 0.00|🔵 3.2G     |🔵 8 Seconds |
|LXQt 1.4.0                           |❌ (X11) Openbox 3.6.1 2015.07.01   |sddm 0.20.0-r3              |✔️ Alpine 3.19        |🟢 158MB    |✔️ 0.00, 0.00, 0.00|✔️ 801M     |10 Seconds   |
|-                                    |(X11) Enlightenment Tiling 0.25.4  |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |🔵 205MB    |🔵 0.07, 0.02, 0.00|5.4G        |🔵 8 Seconds |
|-                                    |(X11) Enlightenment Computer 0.25.4|🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |🔵 211MB    |0.13, 0.03, 0.01   |5.4G        |🔵 9 Seconds |
|MATE 1.26.1                          |Metacity Marco 1.26.2              |🟠 LightDM 1.32.0 2022.07.17|✔️ Alpine 3.19        |🔵 218MB    |✔️ 0.00, 0.00, 0.00|🟢 1.3G     |🟠 14 Seconds|
|LXQt 1.4.0                           |❌ Openbox 3.6.1 2015.07.01         |sddm 0.20.0                 |NixOS 23.11.6418      |🔵 270MB    |🔵 0.07, 0.02, 0.00|5.2G        |11 Seconds   |
|LXQt 1.4.0                           |❌ (X11) Openbox 3.6.1 2015.07.01   |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |🔵 276MB    |🔵 0.07, 0.02, 0.00|5.2G        |10 Seconds   |
|-                                    |-                                  |-                           |Debian 12.5.0         |🔵 276MB    |✔️ 0.00, 0.00, 0.00|🟢 1.7G     |✔️ 5 Seconds |
|🟠 Xfce 4.18 2022.12.15              |🟠 (X11) Xfwm4 4.18.0 2022.12.15   |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |318MB       |🔵 0.07, 0.02, 0.00|5.0G        |10 Seconds   |
|MATE 1.26.2                          |(X11) Metacity Marco 1.26.2        |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |351MB       |0.13, 0.03, 0.01   |5.7G        |10 Seconds   |
|🟠 Xfce 4.18 2022.12.15              |                                   |🟠 LightDM 1.32.0 2022.07.17|Alpine 3.19           |402MB       |✔️ 0.00, 0.00, 0.00|🟢 1.2G     |11 Seconds   |
|Budgie 10.8.2                        |(X11) Mutter Budgie 0.9.3?         |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |🟠 500MB    |🟠 0.34, 0.08, 0.03|🟠 6.3G     |11 Seconds   |
|Pantheon 7.1?                        |(X11) Mutter Gala 7.1.3            |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |🟠 502MB    |🟠 0.36, 0.08, 0.03|6.0G        |🟠 14 Seconds|
|COSMIC (Wayland) 7c5d544 on 315532800|                                   |                            |NixOS 24.05pre615148  |🟠 505MB    |🟠 0.39, 0.10, 0.03|🔵 3.9G     |11 Seconds   |
|Plasma 5.27.11                       |(X11) KWin 5.27.11                 |sddm                        |NixOS 23.11.6418      |🟠 506MB    |🔴 2.02, 0.51, 0.17|🟠 6.8G     |🔴 24 Seconds|
|Plasma 5.27.10                       |KWin 5.27.10                       |sddm 0.20.0-r3	             |Alpine 3.19           |🟠 533MB    |🔴 1.28, 0.30, 0.10|🔵 2.2GB    |🟠 17 Seconds|
|GNOME 45.5                           |(Wayland) Mutter 45.5              |gdm 45.0.1                  |NixOS 23.11.6418      |🟠 567MB    |0.21, 0.05, 0.02   |6.0G        |11 Seconds   |
|Cinnamon 5.8.4                       |(X11) Mutter Muffin 5.8.1          |🟠 LightDM 1.32.0 2022.07.17|NixOS 23.11.6418      |🔴 574MB    |🔴 1.20, 0.29, 0.10|🔴 7.0G     |🟠 17 Seconds|
|Gnome 45.3                           |(Wayland) Mutter 45.3              |gdm 45.0.1                  |Alpine 3.19           |🔴 684MB    |0.27, 0.06, 0.02   |🟢 1.8G     |🔴 21 Seconds|
|                                     |                                   |                            |❌ Microsoft Windows 10|❌ 2.3GB     |0.04               |❌ 32.7G     |❌ 53 Seconds |
|                                     |                                   |                            |❌ Microsoft Windows 11|❌ 2.7GB     |0.04               |❌ 40.0G     |❌ 57 Seconds |

All tests were performed with AMD 6800H 1vCPU, and 4GB RAM.

## [FullStackOpenSource.com](https://fullstackopensource.com/)

#### Note
What options are there to monetize and provide this research information in a sustainable way?
