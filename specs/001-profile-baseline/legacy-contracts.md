# Legacy profile contracts and coverage

Retrospective audit at `cd300124f1c4852b113cceb78db7f619f6cfd934`, 2026-09-06.
This extends [spec.md](spec.md) to every authored public surface and maintenance
entry point. The product is GitHub's rendering of [README](../../README.md), not
an independently deployed application. No activity counter, third-party badge,
analytics script, authentication feature, or generated biography is present.

## Reader-visible requirements

- **LC-001, introduction:** The authored name, Linux desktop/infrastructure/gaming
  focus, location/origin and closing interests remain deliberate public copy.
  Changes must be supportable and cannot infer new personal details, availability,
  employment or metrics. The portfolio link and four local section links must
  resolve to their intended destinations. Introductory content remains readable
  without scripts or signing in.
- **LC-002, header asset:** The repository-owned terminal/process-tree SVG must
  retain its image alternative in README and its own title/description association.
  Its 960-by-300 viewBox scales in GitHub Markdown. Embedded light/dark CSS follows
  the viewer's color preference; this is a static illustration, not a live terminal
  or process monitor. No external font, embedded executable script, tracker or
  external image request is needed by the SVG itself.
- **LC-003, selected work:** LaunchLayer, uDDNS, AUR Response Toolkit and Millennium
  Helpers each retain a meaningful repository link, a concise scoped description,
  language labels and the applicable guide/architecture links. Descriptions must
  not substitute for each project's own feature/operational contract. The profile
  does not install tools, run recovery, modify DNS or imply live availability.
- **LC-004, Omarchy suite:** App Drawer, Multi-Monitor Workspaces, Privacy Devices
  and P2P Services remain distinct entries with individual repository/guide links.
  Keep per-monitor widget controls, stable workspace banks, privacy-device activity
  and local service controls distinct; do not infer that every feature is provided
  by every plugin or that the profile can control the desktop.
- **LC-005, working set and disclosure groups:** Desktop, language and service/
  automation lists remain authored text. Native `details`/`summary` groups provide
  keyboard-usable disclosures for workstation/shell projects, infrastructure/remote
  environments, and media/publishing. Preserve the individual agent-skills,
  PowerShell, Fish, Waybar, appicon, Arch config, Homelab, Kasm, audio, image, video,
  archive and portfolio destinations. Media-suite descriptions retain source-
  retention and explicit-apply limits. Archive extraction must not imply damaged-
  archive repair; the audit clarifies that label in the profile copy.
- **LC-006, contribution and delivery:** The contribution disclosure links to the
  playbook and documents hook installation without requiring it for reading the
  profile. Delivery uses protected-main PR/squash checks; there is no tagged
  application release. The existing [development specification](../002-development-environments/spec.md)
  owns locked tools and local container launchers. No development operation is
  automatically run by viewing the profile.

## Complete source and acceptance mapping

| Surface | Contract / source | Acceptance evidence |
| --- | --- | --- |
| Intro, navigation, selected projects, suite, working set, all disclosures and closing copy | LC-001, LC-003–006; [README](../../README.md) | Rendered desktop/narrow review, anchor targets, disclosure interaction, image alternatives and external destination checks. Repository links are navigation, not proof of linked project correctness. |
| Terminal/process-tree illustration and color preference | LC-002; [SVG](../../assets/profile-header.svg) | XML title/description and external-resource inspection; rendered asset at desktop/narrow widths and both color preferences. |
| Hook installation and staged/push validation | LC-006; [installer](../../scripts/install-git-hooks), [pre-commit](../../.githooks/pre-commit), [pre-push](../../.githooks/pre-push) | Native hook syntax/JSON checks and workflow lint/security; installation itself is opt-in. |
| Locked development tooling and container command construction | Existing [development spec](../002-development-environments/spec.md); [guide](../../docs/development-environments.md), [devenv configuration](../../devenv.nix), [launcher](../../scripts/development-container.py), [check command](../../scripts/check-development.sh) | [Launcher tests](../../tests/test_development_container.py), Markdown/ShellCheck/Ruff and development delivery receipts. No profile application unit suite is invented. |
| PR automation, source lint, Spec Kit validation, development CI | [Workflows](../../.github/workflows/), [source selection](../../.github/source-lint.json), [Markdown rules](../../.markdownlint.json) | Current-head required checks, resolved conversations, exact merge-main checks, signed-out public rendering. |
| Governance and maintained templates | [Guidance](../../AGENTS.md), [constitution/project guide](../../.specify/memory/), [playbook](../../RELEASING.md), managed integration manifests and templates under [Spec Kit](../../.specify/) | Native integration metadata/hash and syntax checks; project-owned memory remains distinct from upstream-managed files. |

There are no other authored media assets or application entry points in the
inspected tree. New public content areas, embeds or functionality must update
this contract or receive a prospective feature specification. The delivery
receipt records actual rendering/link results and limitations.
