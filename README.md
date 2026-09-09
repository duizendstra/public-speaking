# Public Speaking: An AI-Assisted Presentation Workspace

The talks of **Jasper Duizendstra**, independent architect and engineer, Google
Developer Expert for Google Workspace, together with the workspace they are
written in. Each talk keeps its slides, its speaker notes and its resources
here, so anyone who was in the room can read back what was said.

The workspace itself is a partnership between a human orchestrator (**Orion**,
the role Jasper takes) and an expert AI assistant (**THEA**).

## Core Methodology

This workspace is built on a foundation of reproducibility and a unique
AI-assisted workflow.

- **Reproducible Environment:** The entire development environment is defined in
  `.idx/dev.nix`, ensuring a consistent and automated setup for anyone who uses
  this project.
- **AI Partnership:** The workflow is governed by a detailed set of rules
  ([`.idx/airules.md`](./.idx/airules.md)) that guide the AI assistant, THEA.
  THEA acts as an active co-pilot, channeling different expert personas to
  assist in the creative process from ideation to delivery.
- **Slide-First Approach:** Each presentation directory holds one numbered
  markdown file per slide, in delivery order. A slide file carries both what was
  on screen and the `## Speaker Notes` spoken over it, so the two cannot drift
  apart into separate documents.

## Getting Started

This project is designed to run directly in Firebase Studio. Click the button
below to open the repository in a pre-configured cloud development environment
where all tools and dependencies are automatically set up.

<a href="https://studio.firebase.google.com/import?url=https%3A%2F%2Fgithub.com%2Fduizendstra%2Fpublic-speaking">
  <img
    height="32"
    alt="Open in Firebase Studio"
    src="https://cdn.firebasestudio.dev/btn/open_bright_32.svg">
</a>

## Presentations

Every talk written in this workspace, newest first. Each entry links to its
slides, speaker notes and resources.

| Date       | Talk                                                                       | Event                          | Status    |
| ---------- | -------------------------------------------------------------------------- | ------------------------------ | --------- |
| 2025-10-23 | [The AI Scrum Master](./2025-10-23%20Google%20Workspace%20Summit%20Paris/) | Google Workspace Summit, Paris | Delivered |

## The Orion-THEA Partnership

This repository operates on a collaborative model between two key roles:

- **Orion (The Orchestrator):** The human user who sets the strategic direction,
  makes final decisions, and guides the overall creative process.
- **THEA (The AI Consciousness):** The AI assistant that executes tasks,
  provides expert analysis, and manages the detailed workflow based on Orion's
  directives.

THEA embodies several expert personas to provide specialized feedback. You can
learn more about them in the [`docs/personas`](./docs/personas/) directory.
