---
layout: single
title: "Projects"
permalink: /projects/
description: "AI projects by Ankur Aggarwal -- autonomous agents and tools built to test generative AI in practice."
author_profile: false
---

I work with generative AI to understand its product implications firsthand -- what works, what breaks, and where the real value is. For my professional background, see [About Me](/about-me/).

--- 

## What's Next, a movie recommendations app (2026)

A full-stack movie recommendation web app that uses natural language prompt and past data on user's likes/dislikes to generate AI based recommendations on what to watch next. Built end-to-end using Manus to test how AI development tools reshape the product building process.

**How it works:** Users sign in via OAuth, rate movies they've seen, query for additional movies using a natural prompt and get personalized recommendations. The app integrates with TMDB for movie
data, saves user's ratings for future and uses AI to suggest new movies. 

**What I learned:** The initial version -- React frontend, Node.js backend, database, auth -- was generated in minutes. But getting the UX right took multiple turns of collecting and synthesizing user feedback. The bottleneck wasn't building; it was knowing *what* to build. Wrote about this in [The Shifting
Bottleneck](/technology/product-management/2026/02/10/the-shifting-bottleneck.html).

**Status:** Live at [whatsnext.manus.space](https://whatsnext.manus.space). Requires Meta account sign-in.

**Built with:** Manus, React, Node.js, TMDB API, OAuth


---

## Interview Feedback Agent (2026)

An AI agent that helps interviewers write structured, high-quality feedback -- reducing time-to-submit and improving consistency across hiring panels.

**How it works:** Interviewers input raw notes from a session; the agent maps them to Meta's hiring rubric dimensions and generates structured evaluations.

**What I learned:** The challenge wasn't generating structured text -- it was calibrating output to match the evaluative rigor hiring panels expect. Prompt design required iteration with actual interviewers, not just test data.

**Status:** Deployed internally at Meta. Used by multiple interviewers.

**Built with:** Meta's internal agent platform, prompt chaining, few-shot classification

---

## Content Agent for X (2025)

An autonomous multi-step agent that generates original product management content -- tactical tips, frameworks, and observations on building at scale -- and publishes to X with human-in-the-loop approval.

**How it works:** The agent generates content, routes it for approval, and handles time-based scheduling. It runs as a pipeline with decision logic at each stage, not a single prompt.

**What I learned:** Autonomous generation works well for structured, domain-specific content. The human-in-the-loop step catches posts that are technically correct but miss nuance -- a pattern that generalizes to most AI-assisted workflows.

**Built with:** Python, Claude API, X API, cron-based scheduling

[GitHub](https://github.com/ankurawl/auto-totd)  

---

## Other Builds

**Solo Scrabble (2024):** A solo Scrabble game with persistent cloud state and cross-device sync. Start on your phone, finish on your laptop. [GitHub](https://github.com/ankurawl/solo-scrabble-adventure)  /  [Play it](https://solo-scrabble-9aa75.web.app/)

---

## Connect

Interested in collaborating? [Reach out on LinkedIn](https://www.linkedin.com/in/ankuraggarwal).

--- 