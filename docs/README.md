# Documentation

The rendered GitHub profile and its public claims.

## Start here

| Need | Owning document |
| --- | --- |
| Use the project | [README.md](../README.md) |
| Change the repository | [AGENTS.md](../AGENTS.md) |
| Deliver or recover | [RELEASING.md](../RELEASING.md) |
| Plan substantial changes | [.specify/memory/project-guide.md](../.specify/memory/project-guide.md) |
| Non-negotiable constraints | [.specify/memory/constitution.md](../.specify/memory/constitution.md) |

## Architecture

[README.md](../README.md) is the product. Local assets support that presentation. Keep each project
description short and link to the project that owns installation, capabilities, and status rather
than maintaining another copy here.

## Deployment and recovery

[RELEASING.md](../RELEASING.md) owns profile delivery, rendered verification, and corrective or
revert PRs. There is no site build or versioned application release. Review changed links and image
alternatives in GitHub-rendered Markdown.

## Database and state

There is no runtime database or submission store. Public claims and retained asset attribution are
the maintained content. Do not add private contact, infrastructure, or activity details to make the
profile appear more complete.

## Documentation maintenance

Keep decisions, invariants, failure modes, and recovery requirements in the owning document. Link to
commands, defaults, schemas, and generated catalogs instead of copying them. Change the owner and
affected references together. Update this index when adding or moving a guide, and verify relative
links and heading anchors. Historical specs and audits describe their recorded revision, not current
runtime proof. A topic without an implementation stays explicitly unimplemented.

## Topic guides

- [Contributing](../CONTRIBUTING.md)
- [Development environments](development-environments.md)
