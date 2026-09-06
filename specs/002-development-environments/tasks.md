# Tasks

- [x] Implement locked tools, local gates, adapters, CI, and documentation.
- [x] Pass native devenv and Podman checks.
- [x] Verify native Linux/macOS and Linux Docker checks on the recorded main revision.
- [x] Verify merged source delivery and the applicable main-revision workflows.

Historical pre-merge observation (superseded by the receipt below):
Native devenv and actual rootless Podman passed Markdownlint, ShellCheck, Ruff, five adapter regressions, managed shell/JSON validation, Actionlint, and Zizmor. Docker/macOS CI and actual Apple runtime execution remain pending.

## Delivery verification — 2026-09-06

The [development workflow](https://github.com/bolens/bolens/actions/runs/34031796349) passed on
`86c8990cbf86b69fd4f0e3201a03805280c70567`. Both native platform jobs ran successfully;
the Linux job also executed and passed the Docker development-image check. All
applicable workflows observed for that main revision completed successfully.

Actual Apple container-engine execution remains unverified. Native macOS devenv
validation does not establish that engine's runtime behavior. Existing live-host
and optional dependency limits still apply. Checkout cleanup remains part of each
task's delivery procedure and is not inferred from CI success.
