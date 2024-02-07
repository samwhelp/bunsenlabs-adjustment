---
title: Keybind
nav_order: 2000
has_children: false
parent: Config
---


# Keybind


## Config File

| Config File |
| ----------- |
| [~/.config/openbox/bl-rc.xml](https://github.com/samwhelp/bunsenlabs-adjustment/blob/main/prototype/main/bunsen-config/Main/asset/overlay/etc/skel/.config/openbox/bl-rc.xml#L193-L538) |
| [~/.xbindkeysrc](https://github.com/samwhelp/bunsenlabs-adjustment/blob/main/prototype/main/bunsen-config/Main/asset/overlay/etc/skel/.xbindkeysrc) |
| [~/.config/bunsen/autostart](https://github.com/samwhelp/bunsenlabs-adjustment/blob/main/prototype/main/bunsen-config/Main/asset/overlay/etc/skel/.config/bunsen/autostart#L89-L91) |




## System Control

| Keybind           | Action       | Command             |
| ----------------- | ------------ | ------------------- |
| `Alt + Shift + c` | Reconfigure  | `Reconfigure`       |
| `Alt + Shift + x` | Exit Dialog  | `bl-exit`           |
| `Alt + Ctrl + x`  | Openbox Exit | `Exit`              |




## Menu

| Keybind           | Action       | Command             |
| ----------------- | ------------ | ------------------- |
| `Alt + F1`        | Root Menu    | `jgmenu_run`        |
| `Alt + F2`        | Run Dialog   | `gmrun`             |




## Window

| Keybind           | Action                 | Command           |
| ----------------- | ---------------------- | ----------------- |
| `Win + q`         | Window Close           | `Close`           |
| `Win + w`         | Window ToggleMaximize  | `ToggleMaximize`  |


| Keybind           | Action                 | Command           |
| ----------------- | ---------------------- | ----------------- |
| `Alt + F4`        | Window Close           | `Close`           |
| `Alt + F6`        | Window ToggleMaximize  | `ToggleMaximize`  |




## Window / Switch

| Keybind           | Action                     | Command           |
| ----------------- | -------------------------- | ----------------- |
| `Win + a`         | Switch to Previous Window  | `PreviousWindow`  |
| `Win + s`         | Switch to Next Window      | `NextWindow`      |




## Workspace / Switch

| Keybind           | Action                        | Command                 |
| ----------------- | ----------------------------- | ----------------------- |
| `Alt + a`         | Switch to Previous Workspace  | `GoToDesktop Previous`  |
| `Alt + s`         | Switch to Next Workspace      | `GoToDesktop Next`      |





## Window / Tiling

| Keybind           | Action                    | Command       |
| ----------------- | ------------------------- | ------------- |
| `Win + Up`        | Put Window to North Side  | `Move`        |
| `Win + Down`      | Put Window to South Side  | `Move`        |
| `Win + Left`      | Put Window to West Side   | `Move`        |
| `Win + Right`     | Put Window to East Side   | `Move`        |




## Application

| Keybind           | Action       | Command             | Mediator              |
| ----------------- | ------------ | ------------------- | --------------------- |
| `Alt + Enter`     | Terminal     | `lxterminal`        | `x-terminal-emulator` |
| `Alt + Shitf + a` | Terminal     | `lxterminal`        | `x-terminal-emulator` |


| Keybind           | Action       | Command             | Mediator              |
| ----------------- | ------------ | ------------------- | --------------------- |
| `Win + f`         | File Manager | `thunar`            | `bl-file-manager`     |
| `Win + b`         | Web Browser  | `firefox`           | `x-www-browser`       |
| `Win + e`         | Text Editor  | `geany`             | `bl-text-editor`      |
| `Win + t`         | Terminal     | `lxterminal`        | `x-terminal-emulator` |


| Keybind           | Action         | Command             | Mediator              |
| ----------------- | -------------- | ------------------- | --------------------- |
| `Win + m`         | Media Player   | `vlc`               | `bl-media-player`     |
| `Win + v`         | Volume Control | `pavucontrol`       |                       |
| `Win + h`         | Task Manager   | `htop`              |                       |


| Keybind           | Action       | Command               |
| ----------------- | ------------ | --------------------- |
| `Win + l`         | Lock Screen  | `bl-lock`             |
| `Win + x`         | Logout       | `bl-exit`             |
| `PrtSc`           | Screenshot   | `xfce4-screenshooter` |


