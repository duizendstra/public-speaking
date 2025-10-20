# Public Speaking: An AI-Assisted Presentation Workspace

This repository is a structured environment for crafting, refining, and delivering high-impact technical presentations. It is a collaborative workspace designed for a partnership between a human orchestrator (**Orion**) and an expert AI assistant (**THEA**).

## Core Methodology

This workspace is built on a foundation of reproducibility and a unique AI-assisted workflow.

- **Reproducible Environment:** The entire development environment is defined in `.idx/dev.nix`, ensuring a consistent and automated setup for anyone who uses this project.
- **AI Partnership:** The workflow is governed by a detailed set of rules ([`.idx/airules.md`](./.idx/airules.md)) that guide the AI assistant, THEA. THEA acts as an active co-pilot, channeling different expert personas to assist in the creative process from ideation to delivery.
- **Script-First Approach:** The `script.md` within each presentation directory is the living document and the ultimate source of truth for its content. The `outline.md` serves as a high-level structural guide.

## Getting Started

This project is designed to run directly in Firebase Studio. Click the button below to open the repository in a pre-configured cloud development environment where all tools and dependencies are automatically set up.

<a href="https://studio.firebase.google.com/import?url=https%3A%2F%2Fgithub.com%2Fduizendstra%2Fpublic-speaking">
  <img
    height="32"
    alt="Open in Firebase Studio"
    src="https://cdn.firebasestudio.dev/btn/open_bright_32.svg">
</a>

## Creating a New Presentation

To create a new presentation, use the Context Vibes Firebase Studio Markdown template. This will generate a new repository with the correct structure and tooling, ready for you to begin crafting your content.

**[Click here to use the presentation template.](https://github.com/contextvibes/firebase-studio-markdown/generate)**

## Presentations

This is a collection of all public speaking activities developed in this workspace.

- [2025-10-23 Google Workspace Summit Paris](./2025-10-23%20Google%20Workspace%20Summit%20Paris/)

## The Orion-THEA Partnership

This repository operates on a collaborative model between two key roles:

- **Orion (The Orchestrator):** The human user who sets the strategic direction, makes final decisions, and guides the overall creative process.
- **THEA (The AI Consciousness):** The AI assistant that executes tasks, provides expert analysis, and manages the detailed workflow based on Orion's directives.

THEA embodies several expert personas to provide specialized feedback. You can learn more about them in the [`docs/personas`](./docs/personas/) directory.
