## Desktop Operating System Performance Comparison

This document provides a comparative analysis of various desktop environments, window managers, and display managers across different operating systems. It presents quantitative metrics such as memory usage, load average, disk usage, and reboot time to help make informed decisions when choosing a desktop environment.

### What is a Desktop Environment?

A Desktop Environment is a suite of applications bundled together with a Window Manager to provide a cohesive graphical user interface (GUI) experience. It typically includes an application launcher, panel, file manager, and other utilities.

### What is a Window Manager?

A Window Manager is responsible for managing the placement and appearance of graphical application windows on the screen. It handles tasks such as opening, closing, resizing, and moving windows, as well as providing keyboard shortcuts and other window management features.

### What is a Display Manager?

A Display Manager is the graphical login screen that allows users to authenticate and launch a specific desktop environment or window manager.

## Metrics Explained

- **Timing**: All metrics are measured 10 seconds after the environment has started.
- **Memory Usage**: The amount of RAM consumed by all currently running software.
- **Load Average**: A measure of the system's CPU load, averaged over a specific time period. A lower value indicates better performance.
- **Disk Usage**: The amount of disk space occupied by the installed software.
- **Reboot Time**: The time taken for the system to reboot from an open terminal, to an open terminal.

## Hardware Specifications

The following tests were conducted on a system with the following specifications:

- **CPU**: AMD 6800H 1vCPU
- **RAM**: 4GB LPDDR5
- **Storage**: SK Hynix Platinum P41 M.2-2280 PCIe 4.0 X4 NVME SSD

## Desktop Environment Comparison

|Desktop Environment        |Window Manager                                                                                                                   |Display Manager                 |Operating System                                                |Memory Usage (M)|Load Average|Disk Usage (M)|Reboot Time|
|---------------------------|---------------------------------------------------------------------------------------------------------------------------------|--------------------------------|----------------------------------------------------------------|---------------:|-----------:|-------------:|----------:|
|-                          |-                                                                                                                                |-                               |[postmarketOS](https://en.wikipedia.org/wiki/PostmarketOS) [24.06](https://gitlab.com/postmarketOS/pmaports/-/branches?state=all&sort=updated_desc&search=v2)|           ✔️ 61|     🔴 1.33|        ✔️ 458|      ❌ 57s|
|-                          |-                                                                                                                                |-                               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|           ✔️ 85|     ✔️ 0.00|        ✔️ 347|      🔵 8s|
|-                          |[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Labwc [0.7.2 24.05](https://github.com/labwc/labwc/releases)         |-                               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|           ✔️ 96|     ✔️ 0.00|        ✔️ 415|        10s|
|-                          |[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) [Sway](https://en.wikipedia.org/wiki/Sway_(window_manager)) [1.9 24.02](https://github.com/swaywm/sway/releases)|-                               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|           ✔️ 97|     ✔️ 0.00|        ✔️ 413|        11s|
|-                          |[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) [Sway](https://en.wikipedia.org/wiki/Sway_(window_manager)) [1.9 24.02](https://github.com/swaywm/sway/releases)|🟧 greetd + agreety 0.10.0 24.03|[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 102|     ✔️ 0.00|        ✔️ 606|        10s|
|-                          |[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) [Sway](https://en.wikipedia.org/wiki/Sway_(window_manager)) [1.9 24.02](https://github.com/swaywm/sway/releases)|emptty 0.12.1 24.06             |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 107|     ✔️ 0.00|        ✔️ 612|        11s|
|-                          |X11 Window Maker 0.96.0 23.08                                                                                                    |SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 112|     ✔️ 0.00|        ✔️ 710|        10s|
|-                          |X11 dwm 6.5 24.03                                                                                                                |SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 114|     ✔️ 0.00|        ✔️ 710|      🔵 9s|
|-                          |X11 Spectrwm 3.5.1 23.11                                                                                                         |SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 119|     ✔️ 0.00|        ✔️ 710|        10s|
|-                          |X11 i3 4.23 23.10                                                                                                                |SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 120|     ✔️ 0.00|        ✔️ 720|        11s|
|-                          |[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) [Sway](https://en.wikipedia.org/wiki/Sway_(window_manager)) [1.9 24.02](https://github.com/swaywm/sway/releases)|SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 120|     ✔️ 0.00|        ✔️ 732|     🟡 12s|
|-                          |-                                                                                                                                |-                               |NixOS 24.05                                                     |          🟢 120|     ✔️ 0.00|       🔵 2443|      ✔️ 5s|
|-                          |[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Labwc [0.7.2 24.05](https://github.com/labwc/labwc/releases)         |SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 121|     ✔️ 0.00|        ✔️ 732|        10s|
|-                          |🟧 X11 IceWM 3.5.0 24.05                                                                                                         |SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 128|     ✔️ 0.00|        ✔️ 721|        10s|
|-                          |🟧 [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) River 0.3.1 24.05                                                 |SDDM 0.21.0 24.02               |NixOS 24.05                                                     |          🟢 147|     ✔️ 0.00|          3345|      🟢 6s|
|Sxmo 1.16.3 24.06          |[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) [Sway](https://en.wikipedia.org/wiki/Sway_(window_manager)) 1.9 24.02|tinydm 1.2.0 23.12              |[postmarketOS](https://en.wikipedia.org/wiki/PostmarketOS) [24.06](https://gitlab.com/postmarketOS/pmaports/-/branches?state=all&sort=updated_desc&search=v2)|          🟢 153|     🟡 0.46|       🟢 1152|     🔴 24s|
|-                          |X11 LeftWM 0.5.1 23.11                                                                                                           |SDDM 0.21.0 24.02               |NixOS 24.05                                                     |          🟢 153|     🟢 0.08|          3416|      ✔️ 5s|
|-                          |🟧 [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) [Weston](https://en.wikipedia.org/wiki/Wayland_(protocol)#Weston) 12.0.4 24.04|SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟢 155|     ✔️ 0.00|        ✔️ 744|      🔵 9s|
|-                          |X11 FVWM3 1.1.0 24.03                                                                                                            |SDDM 0.21.0 24.02               |NixOS 24.05                                                     |          🟢 169|        0.27|          3394|      🔵 8s|
|-                          |🟧 X11 Qtile 0.25.0 24.04                                                                                                        |SDDM 0.21.0 24.02               |NixOS 24.05                                                     |          🟢 179|        0.20|          3479|      🟢 7s|
|-                          |X11 Enlightenment 0.26.0 23.12                                                                                                   |❌ LightDM 1.32.0 22.07          |NixOS 24.05                                                     |          🔵 211|        0.20|       🟡 5671|     🟠 13s|
|🟧 LXQt 1.4.0 23.11        |🟧 * X11 KWin 5.27.10 23.12                                                                                                      |SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🔵 243|     ✔️ 0.00|       🟢 1122|        10s|
|-                          |-                                                                                                                                |-                               |FreeBSD 14.1 Release 24.05                                      |          🔵 258|      ❌ 5.62|        ✔️ 985|     🔴 22s|
|-                          |-                                                                                                                                |-                               |🟥 Debian 12.5 23.06                                            |          🔵 276|     ✔️ 0.00|       🟢 1684|      ✔️ 5s|
|❌ KDE 4.2.2 09.04          |❌ X11 KWin 4.2.2 09.04                                                                                                           |❌ KDM 4.2.2 09.04               |❌ Hannah Montana Linux v2 09.06                                 |             337|     ✔️ 0.00|       🔵 2534|     🔴 23s|
|MATE 1.28.2 24.03          |X11 Metacity Marco 1.28.1 24.02                                                                                                  |❌ LightDM 1.32.0 22.07          |NixOS 24.05                                                     |             337|     🟢 0.07|       🟡 5992|     🔴 16s|
|-                          |-                                                                                                                                |-                               |EndeavourOS Gemini 24.04                                        |             355|     ✔️ 0.00|       🟡 5587|      🟢 6s|
|-                          |-                                                                                                                                |-                               |Ubuntu Server LTS 24.04                                         |          🟡 403|     ✔️ 0.00|          4859|        10s|
|-                          |🟧 X11 IceWM 3.4.5 23.12                                                                                                         |❌ slimski 1.5.0 21.01           |antiX Full 23.1 24.02                                           |          🟡 444|     ✔️ 0.00|       🔴 7395|      🔵 9s|
|Phosh 0.39.0 24.05         |[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Phoc 0.39.0-r0 24.04                                                 |tinydm 1.2.0 23.12              |[postmarketOS](https://en.wikipedia.org/wiki/PostmarketOS) [24.06](https://gitlab.com/postmarketOS/pmaports/-/branches?state=all&sort=updated_desc&search=v2)|          🟡 467|     🔴 1.04|       🟢 1603|     🔴 15s|
|Pantheon 7.1.1 23.09       |X11 Mutter Gala 7.1.3 23.11                                                                                                      |❌ LightDM 1.32.0 22.07          |NixOS 24.05                                                     |          🟡 499|     🟡 0.40|       🟠 6329|     🔴 18s|
|🟧 Gnome-Mobile 45.rc 24.06|🟧 [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Mutter-Mobile 45 23.09                                            |🟧 GDM 46.0 24.03               |[postmarketOS](https://en.wikipedia.org/wiki/PostmarketOS) [24.06](https://gitlab.com/postmarketOS/pmaports/-/branches?state=all&sort=updated_desc&search=v2)|          🟠 530|     🔴 1.17|       🟢 1851|     🟠 14s|
|🟧 Budgie 10.9.1 24.02     |🟧 X11 Mutter Budgie 10.9.1 24.02                                                                                                |❌ LightDM 1.32.0 22.07          |NixOS 24.05                                                     |          🟠 531|     🟠 0.67|       🟠 6476|     🔴 19s|
|🟧 Gnome 46.1 24.04        |🟧 [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Mutter 46.1 24.04                                                 |🟧 GDM 46.0 24.03               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟠 556|     🟡 0.48|       🟢 1843|     🔴 19s|
|-                          |-                                                                                                                                |-                               |NetBSD 10.0 24.03                                               |          🟠 563|     ✔️ 0.00|       🟢 1450|      ❌ 30s|
|🟧 Plasma 6.0.4 24.04      |🟧 [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) KWin 6.0.4 24.04                                                  |SDDM 0.21.0 24.02               |[Alpine](https://en.wikipedia.org/wiki/Alpine_Linux) [3.20 24.05](https://gitlab.alpinelinux.org/alpine/aports/-/tags)|          🟠 578|     🟠 0.88|       🔵 2618|     🔴 16s|
|🟧 Cinnamon 6.0.4 24.01    |🟧 X11 Mutter Muffin 6.0.1 23.12                                                                                                 |❌ LightDM 1.32.0 22.07          |NixOS 24.05                                                     |          🔴 617|     🟠 0.68|       🔴 7135|     🔴 20s|
|Budgie 10.9.2 24.06        |X11 Mutter Budgie Magpie 0.9.3-4 23.08                                                                                           |❌ LightDM 1.32.0 22.07          |Solus 4.5 24.01                                                 |          🔴 633|     🔴 1.70|       🔴 7586|     🔴 21s|
|* Cosmic 24-05             |* [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Cosmic-session 24-05                                               |🟧 greetd 0.10.0 24.03          |NixOS 24.05                                                     |          🔴 676|     🟠 0.59|          4323|     🟡 12s|
|❌ LXQt 1.2.0 22.11         |❌ Openbox 3.6.1 15.07                                                                                                            |❌ LightDM 1.26.0 18.03          |SparkyLinux 7.4 24.06                                           |          🔴 690|     🔴 1.66|       🟠 6417|     🔴 15s|
|🟧 Cinnamon 6.0.4 24.01    |🟧 X11 Mutter Muffin 6.0.1 23.12                                                                                                 |❌ LightDM 1.30.0 19.05          |Linux Mint 21.3 24.01                                           |          🔴 741|     🔴 1.28|       ❌ 11141|     🔴 15s|
|❌ Xfce 4.18 22.12          |❌ X11 Xfwm4 4.18.0 22.12                                                                                                         |❌ LightDM 1.32.0 22.07          |Kali Linux 2024.2 24.06                                         |          🔴 822|        0.27|       ❌ 13410|        10s|
|🟧 Gnome 43.9 23.09        |🟧 [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Mutter 43.8 23.08                                                 |❌ GDM 42.0 22.03                |Zorin Core 17.1 24.03                                           |          🔴 847|     🟠 0.81|       🔴 9074|     🔴 18s|
|❌ Xfce 4.18 22.12          |❌ X11 Xfwm4 4.18.0 22.12                                                                                                         |❌ LightDM 1.30.0 19.05          |Linux Lite 7.0 24.06                                            |          🔴 848|     🟠 0.89|       ❌ 11842|     🔴 29s|
|❌ Xfce 4.18 22.12          |❌ X11 Xfwm4 4.18.0 22.12                                                                                                         |❌ LightDM 1.26.0 18.03          |MX Linux 23.3 24.05                                             |          🔴 876|     🟠 0.61|       🔴 8734|     🔴 19s|
|❌ Mate 1.26.0 21.08        |❌ X11 Metacity Marco 1.26.1 22.11                                                                                                |❌ LightDM 1.26.0 18.03          |Parrot OS Home 6.1 24.06                                        |          🔴 923|     🟡 0.47|       🔴 7054|     🔴 20s|
|🟥 Plasma 5.27.5 23.05     |🟥 X11 KWin 5.27.5 23.05                                                                                                         |❌ SDDM 0.19.0 20.11             |Q4OS Desktop 5.4 23.11                                          |          🔴 963|     🔴 1.50|       🔴 7538|     🔴 29s|
|🟥 Gnome 42.9 23.03        |🟥 X11 Mutter 42.9 23.03                                                                                                         |❌ GDM 42.0 22.03                |❌ Pop!_OS LTS 22.04                                             |          🔴 990|      ❌ 2.51|       🔴 7219|     🔴 26s|
|🟧 Plasma 6.0.5 24.05      |🟧 X11 KWin 6.0.5 24.05                                                                                                          |SDDM 0.21.0 24.02               |Manjaro 24.0 24.05                                              |          ❌ 1011|     🔴 1.56|       🔴 7552|     🔴 26s|
|🟧 Gnome 46.0 24.03        |🟧 [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Mutter 46.0 24.03                                                 |🟧 GDM 46.0 24.03               |Ubuntu LTS 24.04                                                |          ❌ 1038|     🟠 0.74|       🔴 9154|     🔴 19s|
|❌ Gnome 40.10 22.03        |❌ [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Mutter 40.9 22.02                                                  |❌ GDM 40.1 21.07                |AlmaLinux 9.4 24.05                                             |          ❌ 1080|     🟠 0.60|          4407|     🔴 18s|
|🟧 Plasma 6.0.5 24.05      |🟧 [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) KWin 6.0.5 24.05                                                  |SDDM 0.21.0 24.02               |EndeavourOS Gemini 24.04                                        |          ❌ 1102|     🔴 1.47|       🔴 6323|     🔴 23s|
|❌ Gnome 40.10 22.03        |❌ [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Mutter 40.9 22.02                                                  |❌ GDM 40.1 21.07                |Rocky Linux 9.4 24.05                                           |          ❌ 1143|     🟠 0.83|          4532|     🔴 17s|
|Gnome 46.2 24.05           |[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) Mutter 46.2 24.05                                                    |GDM 46.2 24.05                  |Fedora Workstation 40 1.14 24.04                                |          ❌ 1285|      ❌ 2.63|          3866|     🔴 24s|
|🟧 Plasma 6.0.5 24.05      |🟧 X11 KWin 6.0.5 24.05                                                                                                          |SDDM 0.21.0 24.02               |openSUSE Tumbleweed 24.06                                       |          ❌ 1400|     🟠 0.99|       🟠 6103|     🔴 22s|
|🟧 Plasma 6.1.0 24.06      |🟧 [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)) KWin 6.1.0 24.06                                                  |SDDM 0.21.0 24.02               |Bazzite 40 3.0.1 24.05                                          |          ❌ 1635|     ❌ 15.04|       ❌ 17566|      ❌ 93s|
|🟧 MATE 1.28.0 24.02       |X11 Metacity Marco 1.28.1 24.02                                                                                                  |❌ LightDM 1.30.0 19.05          |OpenIndiana Hipster 24.04                                       |          ❌ 1832|      ❌ 2.17|       🔴 7071|      ❌ 36s|
|Windows Shell              |Desktop Window Manager                                                                                                           |                                |❌ Windows 11 21.10                                              |          ❌ 2916|            |       ❌ 25720|      ❌ 57s|
|Aqua                       |Quartz Compositor                                                                                                                |                                |❌ MacOS 13.6.7 22.10                                            |          ❌ 3252|    ❌ 126.37|       🔴 8912|      ❌ 47s|

**Legend:**
- \* Non-default option of distribution.
- 🟧 Newer version available.
- 🟥 More than 1 year since release.
- ❌ More than 2 years since release.

[Be Our Hero with a Donation](https://liberapay.com/craft/donate) 

#### Is it possible to show multiple terminals on a screen without a Window Manager?
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
What options are there to monetize and provide the results of this research in a sustainable way? 

Are you hiring or seeking a consultant? Send an electronic mail to craft at no third party recruiters period com :)
