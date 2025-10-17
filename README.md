# Presentation Development Workspace

This repository is a structured environment for crafting, refining, and
delivering high-impact technical presentations. It is a collaborative workspace
for an **Orchestrator (Orion)** and an expert **AI assistant (THEA)**.

## Core Methodology

This workspace is built on a few key principles:

- **Reproducibility:** The entire development environment is defined in
  `.idx/dev.nix`, ensuring a consistent set of tools for anyone who uses this
  project.
- **AI-Assisted Workflow:** A detailed set of rules (`.idx/airules.md`) guides
  the AI assistant, THEA, to provide expert feedback on structure, storytelling,
  and delivery. THEA acts as an active co-pilot, scaffolding new projects and
  assisting in the creative process.
- **Script-First Approach:** The `script.md` is the living document and the
  ultimate source of truth for a presentation's content. The `outline.md` serves
  as a structural guide that is updated to reflect the script's evolution.

## Getting Started

This project is designed to run directly in Firebase Studio. Click the button
below to open the repository in a pre-configured cloud development environment
where all tools are automatically set up.

<a href="https://studio.firebase.google.com/import?url=https%3A%2F%2Fgithub.com%2Fduizendstra%2Fpublic-speaking">
  <img
    height="32"
    alt="Open in Firebase Studio"
    src="https://cdn.firebasestudio.dev/btn/open_bright_32.svg">
</a>

Once the workspace is open, you can begin collaborating with THEA immediately.
To start a new presentation, simply ask:

> **Example Prompt:** "THEA, please create a new presentation for 2025-10-26 in
> London titled 'intro-to-nix'."

## Directory Structure

The project is organized to keep all materials for a given presentation
self-contained.
