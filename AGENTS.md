# Agent guidance

Read `.specify/memory/constitution.md`.

- Keep public claims supportable and current; do not invent metrics or expose
  private contact/infrastructure details.
- Preview rendered Markdown and verify changed links, badges, image alt text,
  and third-party attribution.

## Spec-driven changes

Use Spec Kit for new capabilities, architecture, security-sensitive behavior,
migrations, and coordinated multi-file changes. Keep narrow fixes, dependency
updates, prose edits, and release housekeeping in the normal repository
workflow unless their risk warrants a written specification. Keep completed
feature directories under `specs/` as decision history; do not backfill them for
finished work.
