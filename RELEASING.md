# Delivery playbook

This profile repository continuously publishes rendered GitHub Markdown from
protected `main`; it does not use versioned releases.

## Prepare and validate

Branch from current `origin/main`. Keep claims supportable and private contact
or infrastructure details out of the diff. Run repository hooks and CI-equivalent
Markdown/link checks, then preview the rendered README and inspect image alt
text, badges, links, and attribution.

## Review, deliver, and verify

Open a pull request, require all checks and resolved conversations, and
squash-merge. Never push directly to `main`. After merge, open the public
profile signed out and verify its layout, links, images, and accessible text at
desktop and narrow widths.

## Recover

Remove an incorrect or sensitive claim with an immediate corrective PR. If a
credential or private datum was exposed, revoke it before treating a content
edit as remediation; Git history may still retain the value.

Fleet policy: <https://github.com/bolens/.github/blob/main/RELEASING.md>.
