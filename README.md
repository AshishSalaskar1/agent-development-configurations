# agent-development-configurations

This repo contains a backup of my most-used skills, custom agent prompts, and instructions for my Agentic AI drive dev flow.

## Skills

- Copilot can read skills from 
  - `.copilot/skills` - Copilot based skills
  - `.agents/skills` - Dir used by skills.sh ( npx skill ) 

| Skill                     | Link                                                                                   | Short use                                                                                                     |
| ------------------------- | -------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Creative / frontend**   |                                                                                        |                                                                                                               |
| remotion                  | <https://skills.sh/google-labs-code/stitch-skills/remotion>                            | Supports Remotion-based video creation and motion workflows for programmatic media generation.                |
| remotion-best-practices   | <https://skills.sh/remotion-dev/skills/remotion-best-practices>                        | Guides video and motion-content work with Remotion using cleaner structure and implementation patterns.       |
| frontend-slides           | <https://skills.sh/affaan-m/everything-claude-code/frontend-slides> -> Use this: <https://github.com/zarazhangrui/frontend-slides>                   | Helps create frontend-focused slide content for demos, presentations, and visual storytelling.                |
| **ui-ux-pro-max**         | <https://skills.sh/nextlevelbuilder/ui-ux-pro-max-skill/ui-ux-pro-max>                 | Focuses on stronger UI/UX output, improving usability, polish, and product-facing design decisions.           |
| ~~frontend-design~~       | <https://skills.sh/anthropics/skills/frontend-design>                                  | Supports UI design thinking for frontend builds, covering layout, components, and visual direction.           |
| humanizer                 | <https://skills.sh/softaworks/agent-toolkit/humanizer>                                 | Makes generated content feel more natural, readable, and human-centered in tone and structure.                |
| **Azure related**         |                                                                                        |                                                                                                               |
| Azure AI                  | <https://skills.sh/microsoft/azure-skills/azure-ai>                                    | Useful for Azure AI-related setup, patterns, and implementation guidance in agentic or app workflows.         |
| Microsoft Foundry         | <https://skills.sh/microsoft/azure-skills/microsoft-foundry>                           | Helps with Foundry-oriented workflows, likely around model/app orchestration and platform usage.              |
| **GitHub / diagrams**     |                                                                                        |                                                                                                               |
| draw-io-diagram-generator | <https://github.com/github/awesome-copilot/tree/main/skills/draw-io-diagram-generator> | Generates draw\.io-compatible diagrams for architecture, flow, and system design visuals.                     |
| graphify                  | <https://skills.sh/howell5/willhong-skills/graphify>                                   | Turns input into a knowledge graph for clustering, relationship mapping, and visual analysis.                 |
| github-issues             | <https://github.com/github/awesome-copilot/tree/main/skills/github-issues>             | Helps manage GitHub issues faster, including reviewing, triaging, and issue-driven task flows.                |
| gh-cli                    | <https://github.com/github/awesome-copilot/tree/main/skills/gh-cli>                    | Uses GitHub CLI-oriented workflows for repo operations, PR handling, and issue/project automation.            |
| playwright-cli            | <https://skills.sh/microsoft/playwright-cli/playwright-cli>                            | Automates browser flows with Playwright for page interaction, testing, and UI validation tasks.               |
| **Extension based**       |                                                                                        |                                                                                                               |
| docx                      | <https://skills.sh/anthropics/skills/docx>                                             | Work with Word documents for extracting, transforming, or generating structured content from `.docx` files.   |
| pdf                       | <https://skills.sh/anthropics/skills/pdf>                                              | Read and process PDF files to pull content, summarize documents, or reuse source material in agent workflows. |
| pptx                      | <https://skills.sh/anthropics/skills/pptx>                                             | Handle PowerPoint decks for slide extraction, generation, and presentation-content updates.                   |
| xlsx                      | <https://skills.sh/anthropics/skills/xlsx>                                             | Work with Excel spreadsheets for reading tables, transforming data, and generating workbook outputs.          |

## Copilot instructions

| Instruction | Meaning | Use |
| ----------- | ------- | --- |
| RO          | Read-only mode. Analyze, explain, or review without making code changes. | Useful when I only want investigation, review, or high-level guidance. |
| SLIM        | Keep output lean and compact. Prefer short, direct responses with minimal extra detail. | Useful when I want faster, low-noise answers and concise handoffs. |

## Custom agents

- Copilot can read custom agents from `.copilot/agents`

| Agent | File | Short use |
| ----- | ---- | --------- |
| ADR Creation | `.copilot/agents/adr-creation.agent.md` | Interactive coaching for creating ADRs with guided discovery, research, and progressive documentation. |
| Arch Diagram Builder | `.copilot/agents/arch-diagram-builder.agent.md` | Builds high-quality ASCII architecture diagrams from IaC, deployment scripts, and system relationships. |
| BRD Builder | `.copilot/agents/brd-builder.agent.md` | Guides collaborative creation of Business Requirements Documents through structured Q&A. |
| Doc Ops | `.copilot/agents/doc-ops.agent.md` | Runs documentation operations for pattern compliance, accuracy verification, and gap detection. |
| GitHub Backlog Manager | `.copilot/agents/github-backlog-manager.agent.md` | Orchestrates GitHub backlog workflows like triage, discovery, sprint planning, and execution. |
| Memory | `.copilot/agents/memory.agent.md` | Persists conversation memory and helps continue longer-running workflows across sessions. |
| PR Review | `.copilot/agents/pr-review.agent.md` | Reviews pull requests for quality, security, correctness, and convention compliance. |
| PRD Builder | `.copilot/agents/prd-builder.agent.md` | Guides collaborative creation of Product Requirements Documents with structured requirement gathering. |
| Prompt Builder | `.copilot/agents/prompt-builder.agent.md` | Builds and refines prompts, agents, and instruction files with a phase-based workflow. |
| RPI Agent | `.copilot/agents/rpi-agent.agent.md` | Autonomous orchestrator for Research, Plan, Implement, Review, and Discover workflows. |
| System Architecture Reviewer | `.copilot/agents/system-architecture-reviewer.agent.md` | Reviews architecture trade-offs, well-architected alignment, and supports ADR creation. |
| Task Implementor | `.copilot/agents/task-implementor.agent.md` | Executes implementation plans with progress tracking and change records. |
| Task Planner | `.copilot/agents/task-planner.agent.md` | Creates actionable implementation plans from researched task context. |
| Task Researcher | `.copilot/agents/task-researcher.agent.md` | Performs comprehensive project and task research before planning or implementation. |
| Task Reviewer | `.copilot/agents/task-reviewer.agent.md` | Reviews completed implementation work for accuracy, completeness, and convention compliance. |
