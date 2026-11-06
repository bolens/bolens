# Woodpecker validation transition

Run the existing locked `devenv test` in a disposable Linux container on the
shared CI site. Use digest-pinned clone/runtime images and the pinned devenv
CLI with the repository lock. No publishing credentials, privileged mode, host
Docker socket, or host Nix store are provided.

## Acceptance and delivery

1. Verify the genuine current-head native PR result alongside existing checks.
2. Squash the reviewed source through a normal PR without bypassing protection.
3. Verify the genuine merged-main pipeline and its exact source revision.
4. Retire only proven duplicate Linux work after required-check settings agree.
   Preserve macOS, actual Docker, source lint and administrative workflows.

Failures leave the existing hosted checks available. Recover through a
corrective or revert PR. Review the Woodpecker image pins monthly and after
security releases; existing dependency automation does not discover these YAML
image references. Updates need a reviewed PR and actual native execution.

The rendered profile and public identity claims are unchanged. Tooling checks
do not replace rendered review when profile content changes. No versioned
release or publication credential is introduced.

## Devcontainer updates

Compatible open image updates are reviewed together with their Node smoke
contract. The retained hosted Linux lane builds the actual `.devcontainer`
Dockerfile and runs its post-create smoke with a read-only root filesystem,
no network, and the runner UID. The task checkout remains writable as required
by setup. The path filter includes devcontainer changes. A native Nix gate alone
does not prove the selected devcontainer image builds or works.
