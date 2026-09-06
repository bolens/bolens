# Requirement coverage

| Requirement | Source and acceptance evidence |
| --- | --- |
| FR-001 | `README.md` selected work, desktop suite, and working set; compare the retrofit diff to confirm content preservation. |
| FR-002 | README `img` alternative and `assets/profile-header.svg`; XML parsing and rendered profile inspection. |
| FR-003 | README navigation and headings; rendered anchor and asset inspection. |
| FR-004 | Constitution, README public scope, and focused publication diff review. |

## Verification receipt

Native pre-push integration syntax and workflow checks passed. The unchanged public profile was inspected signed out at 1440x1100 and 390x844; its SVG parsed and all four navigation anchors resolved. All 37 public README destinations returned successful HTTP responses. Separate self-review confirmed unchanged authored claims, meaningful image alternative text, project navigation, and retained public-content scope. These checks do not claim independent review or a full accessibility audit.

## Legacy completion receipt, 2026-09-06

[Legacy contracts and coverage](legacy-contracts.md) enumerate the full README,
one authored SVG, navigation, four disclosures and supporting maintenance surfaces.
The archive description now says extraction, matching the implemented archive
contract without implying damaged-archive repair. No biography, metric or new
external embed was added.

Native `scripts/check-development.sh` passed Markdown, ShellCheck, Ruff, five
launcher fixtures, hook JSON/syntax checks and workflow lint/security. The profile
baseline and register also passed their explicit Markdown lint selection. All 37
public README URLs returned HTTP 200. Local specification links resolved; SVG
XML retains title/description and has no script or external image references.

Fresh signed-out Chromium contexts inspected GitHub's actual profile at 1440 and
390 CSS pixels with light/dark preferences. The single candidate wording change
was applied locally to the rendered article; native GitHub heading anchors were
retained. All four local anchors resolved, four disclosures opened with Enter,
images decoded, and the article had no horizontal overflow. All four captures
were visually inspected. GitHub's sticky navigation overlays portions of tall
element screenshots at the current scroll position; it is outside this repo's
profile content. This was candidate preview evidence, not a claim of publication.

Separate self-review checked the sole copy change, section/asset mapping, existing
public identity boundaries, meaningful links and development-spec ownership. No
independent reviewer was used. Hosted checks, exact merge-main CI and a fresh
public-profile check remain delivery gates recorded by the PR.
