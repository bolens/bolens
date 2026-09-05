<div align="center">

<img src="assets/profile-header.svg" alt="Terminal introduction for Michael Bolens, a systems builder working on Linux desktops, infrastructure, and gaming tools" width="960">

<p><strong>Linux desktop tools · self-hosted infrastructure · gaming utilities</strong></p>

<p><a href="#selected-work">Selected work</a> · <a href="#omarchy-desktop-suite">Omarchy suite</a> · <a href="#working-set">Working set</a> · <a href="#more-repositories">More repos</a></p>

<p><sub>Lakewood, Colorado · originally from Milwaukee, Wisconsin</sub></p>

</div>

I'm **Michael Bolens**. I build Linux desktop extensions, tools for running
self-hosted services, and utilities for gaming on Linux. I like being able to
read a configuration, see what a tool will do, and diagnose it when it breaks.

## Selected work

### [LaunchLayer](https://github.com/bolens/launch-layer)

Keep Steam launch options manageable on Linux. Use the same launch command
for each game, with per-game settings in layered config files. Preview the
resolved configuration and launch chain before starting a game.

Shell · TypeScript · Python · [User guide](https://bolens.github.io/launch-layer/) · [Architecture](https://bolens.github.io/launch-layer/architecture.html)

### [uDDNS](https://github.com/bolens/uddns)

Keep DNS records in sync when your public IP changes. Supports multiple
providers and accounts, with configuration checks and a dry run to preview
updates.

TypeScript · [User guide](https://bolens.github.io/uddns/) · [Architecture](https://bolens.github.io/uddns/architecture.html)

### [AUR Response Toolkit](https://github.com/bolens/aur-response-toolkit)

Investigate known Arch User Repository supply-chain incidents. Scan for
indicators of compromise, collect reports, and run recovery workflows for
supported campaigns.

Rust · [User guide](https://bolens.github.io/aur-response-toolkit/)

### [Millennium Helpers](https://github.com/bolens/millennium-helpers)

Manage Millennium, a Steam client customization framework, on Linux and
Windows. Install and upgrade it, diagnose problems, or repair and roll back
an installation from the command line.

Go · Shell · PowerShell · [User guide](https://bolens.github.io/millennium-helpers/)

## Omarchy desktop suite

Extensions for Omarchy Shell that keep desktop behavior visible and under the
user's control.

- **[App Drawer](https://github.com/bolens/omarchy-app-drawer)** reveals,
  collapses, and pins stock-bar widgets independently on each monitor.
- **[Multi-Monitor Workspaces](https://github.com/bolens/omarchy-multi-monitor-workspaces)**
  assigns stable, non-overlapping workspace banks across any number of displays.
- **[Privacy Devices](https://github.com/bolens/omarchy-privacy-devices)** shows
  and controls microphone, camera, location, screen-sharing, and capture activity.
- **[P2P Services](https://github.com/bolens/omarchy-p2p-services)** discovers
  and controls local peer-to-peer and overlay-network services from the bar.

## Working set

- **Desktop:** Arch Linux, CachyOS, Omarchy, Hyprland, KDE Plasma, and Steam.
- **Languages:** TypeScript, Rust, Go, QML, Python, PowerShell, Bash, and Fish.
- **Services and automation:** Docker Compose, Caddy, systemd, GitHub Actions,
  MCP, and DNS.

## More repositories

<details>
<summary><strong>Workstation and shells</strong></summary>

<br>

- **[PowerShell profile](https://github.com/bolens/ps-profile):** a modular,
  cross-platform shell toolkit with lazy-loaded feature fragments.
- **[Fish configuration](https://github.com/bolens/fish-config):** shell modules,
  functions, and package-managed plugins for an Omarchy workstation.
- **[Waybar configuration](https://github.com/bolens/waybar-config):** a modular
  Wayland bar setup for KDE Plasma and Hyprland.
- **[appicon](https://github.com/bolens/appicon):** resolves desktop and brand
  icons to local files for bars, launchers, and scripts.
- **[Arch configuration](https://github.com/bolens/arch-config):** versioned
  system and user configuration for my primary workstation.

</details>

<details>
<summary><strong>Infrastructure and remote environments</strong></summary>

<br>

- **[Homelab](https://github.com/bolens/homelab):** independently deployable
  Docker Compose stacks with documented storage, networking, and upgrades.
- **[Kasm workspace images](https://github.com/bolens/kasm-workspace-images):**
  custom Arch Linux, CachyOS, and Fedora-based browser desktop images.

</details>

<details>
<summary><strong>Media and publishing</strong></summary>

<br>

- **[audio-utils](https://github.com/bolens/audio-utils):** verified Linux tools
  for lossless conversion, library audits, playlists, and audiobook workflows.
- **[bolens.github.io](https://github.com/bolens/bolens.github.io):** the source
  for my no-framework portfolio and project documentation sites.

</details>

Away from the keyboard, I spend time camping, hiking, cycling, playing disc
golf, and exploring Colorado's craft beer scene.

<details>
<summary>Contributing to this profile</summary>

<br>

Run `bash scripts/install-git-hooks` once per clone. The pre-commit hook runs
fast staged checks; pre-push runs the broader local CI gate. See the
[delivery playbook](RELEASING.md) for validation and pull request requirements.

</details>
