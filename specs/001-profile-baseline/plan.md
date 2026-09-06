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
