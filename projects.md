---
layout: single
title: "Projects"
permalink: /projects/
description: "AI projects by Ankur Aggarwal -- autonomous agents and tools built to test generative AI in practice."
author_profile: false
---

I work with generative AI to understand its product implications firsthand -- what works, what breaks, and where the real value is. For my professional background, see [About Me](/about-me/).

---

## Content Agent for X (2024)

An autonomous multi-step agent that generates original product management content -- tactical tips, frameworks, and observations on building at scale -- and publishes to X with human-in-the-loop approval.

**How it works:** The agent generates content, routes it for approval, and handles time-based scheduling. It runs as a pipeline with decision logic at each stage, not a single prompt.

**What I learned:** Autonomous generation works well for structured, domain-specific content. The human-in-the-loop step catches posts that are technically correct but miss nuance -- a pattern that generalizes to most AI-assisted workflows.

**Built with:** Python, Claude API, X API, cron-based scheduling

[GitHub](https://github.com/ankurawl/auto-totd)  

---

## Interview Feedback Agent (2024)

An AI agent that helps interviewers write structured, high-quality feedback -- reducing time-to-submit and improving consistency across hiring panels.

**How it works:** Interviewers input raw notes from a session; the agent maps them to Meta's hiring rubric dimensions and generates structured evaluations.

**What I learned:** The challenge wasn't generating structured text -- it was calibrating output to match the evaluative rigor hiring panels expect. Prompt design required iteration with actual interviewers, not just test data.

**Status:** Deployed internally at Meta. Used by multiple interviewers.

**Built with:** Meta's internal agent platform, prompt chaining, few-shot classification

---

## Other Builds

**Solo Scrabble (2024):** A solo Scrabble game with persistent cloud state and cross-device sync. Start on your phone, finish on your laptop. [GitHub](https://github.com/ankurawl/solo-scrabble-adventure)  /  [Play it](https://solo-scrabble-9aa75.web.app/)

---

## Connect

Interested in collaborating? [Reach out on LinkedIn](https://www.linkedin.com/in/ankuraggarwal).

--- 