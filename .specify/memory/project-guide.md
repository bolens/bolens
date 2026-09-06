# bolens Spec Kit project guide

The public GitHub profile, whose product is the rendered README and linked assets.

Read this guide with `AGENTS.md` and `.specify/memory/constitution.md` before
specifying, planning, or implementing a substantial change. It is project-owned
guidance, not an upstream-managed template.

## Source and ownership map

- `README.md`
- `assets/`
- `RELEASING.md`

## Specification and plan decisions

Use a specification for substantial changes to public identity, information
architecture, or third-party embeds. Identify the audience, supported claims, project
links, and private information that must remain excluded. Ordinary copy fixes do not
need a feature directory.

## Acceptance evidence

Review the rendered Markdown at narrow and desktop widths. Check changed destinations,
image alternatives, badges, attribution, and whether claims can be supported. Test
unavailable external assets without inventing activity or metrics.

## Validation and operational limits

```sh
git diff --check
```

There is no application unit-test suite to substitute for rendered review. Use the
installed hooks and selected CI checks, and record manual link/rendering evidence.
Publishing private contact or infrastructure data is not an acceptable fixture.

## Working through Spec Kit

Use Spec Kit for new capabilities, architectural or security-sensitive changes,
migrations, and coordinated changes that need a written contract. Keep narrow fixes,
dependency updates, and prose maintenance in the normal PR workflow.

For a new feature, record observable acceptance criteria in `spec.md`, source ownership
and constitution checks in `plan.md`, and evidence-bearing work in `tasks.md` under the
feature directory created by Spec Kit. Resolve material unknowns before implementation.
Mark tasks complete only after their stated verification, and distinguish completed,
skipped, blocked, and manual checks. Retain completed feature documents as decision
history. Backfill finished work only when explicitly requested. Label those
specifications as retrospective baselines, record the inspected revision, and map
requirements to source and acceptance evidence. Separate observed behavior from
corrective requirements. Never imply the specification preceded its code or mark
unverified checks complete.

Keep `.specify/templates/`, `.specify/scripts/`, and generated Codex skills under their
integration manifests. Use this guide and the constitution for local customization.
Regenerate managed files through Spec Kit and verify that project-owned memory survives
updates. Follow `RELEASING.md` for push, merge, release or delivery, and recovery.

The retrospective specification register is [specs/README.md](../../specs/README.md).
