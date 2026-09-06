# Implementation plan

Own devenv configuration, local lint rules and check wrapper, container adapter/tests, environment CI, ignores, and developer documentation. Use Nix-provided tools rather than adding an application package tree to a Markdown profile. Keep managed Spec Kit tooling and profile assets unchanged.

Run native devenv and rootless Podman, then Linux Docker and native macOS CI. Self-review and follow protected PR delivery. There is no versioned release. Apple execution needs a suitable Mac and remains separately unverified.
