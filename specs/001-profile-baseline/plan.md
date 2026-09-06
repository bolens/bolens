# Plan: Public profile and project navigation

The [specification](spec.md) preserves existing behavior. Use the project guide
and constitution for implementation constraints. Keep upstream-managed templates,
helpers, and integration manifests unchanged.

## Source ownership

- `README.md`
- `assets`
- `RELEASING.md`

## Constitution check

Preserve truthful authored identity, readable navigation, accessibility, and the public/private boundary.

## Validation

```sh
git diff --check
bash .githooks/pre-push
```

Run checks in an isolated checkout. Commands are instructions, not evidence of
a pass. Record results in `coverage.md`, keep incomplete work in `tasks.md`, and
follow `RELEASING.md` for reviewed delivery. No live operation is required solely
to create this retrospective baseline.

## Legacy completion audit, 2026-09-06

Enumerate every authored README section, repository/guide destination, SVG asset,
disclosure and supporting maintenance entry point. Retain the existing development
specification. Clarify archive extraction without implying damaged-archive repair.
Validate native Markdown/hooks and inspect signed-out rendered navigation,
disclosures and light/dark SVG behavior at desktop and narrow widths.
