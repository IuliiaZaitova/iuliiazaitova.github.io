---
layout: single
title: "CV"
permalink: /cv/
excerpt: "CV of Iuliia Zaitova, AI Research Engineer at Diabolocom and PhD candidate in Computational Linguistics at Saarland University."
author_profile: true
redirect_from:
  - /resume
---

<p><a class="btn" href="/files/cv_iuliia_zaitova.pdf">Download CV (PDF)</a></p>

PhD candidate in Computational Linguistics (thesis submitted, awaiting defense). I post-train and evaluate transformer-based speech and language models using SFT, RL, and DPO, and I design the evaluation methodology that validates whether those changes actually improve behavior, not just metrics.

## Research interests

Post-training and evaluation of generative language and speech models (SFT, DPO, RL); multilingual representation learning and cross-lingual generalization; evaluation methodology for generative systems (LLM-as-judge, pairwise preference, ablation-based diagnosis).

## Work experience

**AI Research Engineer — [Diabolocom](https://www.diabolocom.com)**  
June 2026–present

- Benchmarked open multilingual TTS systems (Qwen3-TTS, MOSS-TTS, Higgs Audio) for call-center synthesis, focusing on dialogue-turn consistency, voice cloning, and inference-time pronunciation correction for named entities.
- Extending language coverage via supervised fine-tuning, followed by RL-based post-training.

**Applied Scientist Intern — Amazon (Alexa TTS)**  
July 2025–January 2026

- Post-trained a production multilingual TTS model via SFT followed by RL, and designed the evaluation framework used to validate the resulting behavioral changes.
- Built benchmarking datasets and automated diagnostics adopted by research and engineering teams for iterative model improvement.

**Research Assistant — [Spoken Language Systems (LSV)](https://www.lsv.uni-saarland.de), Universität des Saarlandes**  
2020–2022

- Ran large-scale probing experiments on multilingual transformer encoders, quantifying how training regime and language typology shape cross-lingual representation transfer.

**Research Assistant — [Information and Service Systems](https://www.iss.uni-saarland.de), Universität des Saarlandes**  
2019–2020

- Developed time-series neural models for sales forecasting and built the surrounding training and inference pipeline.

## Education

**PhD in Computational Linguistics — Universität des Saarlandes**  
[SFB 1102, project C4](https://sfb1102.uni-saarland.de/projects/mutual-intelligibility-and-surprisal-in-slavic-intercomprehension-incomslav/) · 2022–late 2026

Focus: evaluation of neural architectures, representation learning, multilingual modeling, and transformer interpretability.  
Advisors: Prof. Dr. Tania Avgustinova, Prof. Dr. Dietrich Klakow, Prof. Dr. Bernd Möbius.  
Thesis: *Non-Compositionality in Cross-Linguistic Intercomprehension* (submitted, awaiting defense).

**MSc in Language Science and Technology — Universität des Saarlandes**  
Department of Language Science and Technology · 2019–2022

Advisors: Dr. Badr M. Abdullah, Prof. Dr. Dietrich Klakow.  
Thesis: [*Modeling Mutual Spoken Word Intelligibility between Slavic languages*](/files/msc_zaitova_iuliia.pdf).

**BA with Honours in Linguistics — Udmurt State University**  
Department of Translation and Applied Linguistics · 2014–2018

## Technical skills

**Post-training and evaluation:** SFT, DPO, LoRA and full fine-tuning; RL-based post-training; multilingual adaptation; pairwise preference evaluation with confidence intervals and paired comparison; ablation and error analysis; probing of internal representations.

**Frameworks and infrastructure:** PyTorch, Hugging Face Transformers, scikit-learn, pandas, NumPy, spaCy, NLTK, langchain; experiment management and reproducible pipelines; AWS (EC2, SageMaker, S3); Docker; Kubernetes; Git; Linux.

**Programming languages:** Python (advanced), C++ (intermediate), R (intermediate), Bash.

**Languages:** English (C1), German (B2), Russian (native).

## Publications

{% include publication-list.html %}

## Funding

- Interspeech 2024 Grant
- Small Grant Scheme for Doctoral Researchers of the MGK — CRC 1102
- Saarland Stipendium 2021

## Extracurricular

- Summer School on Linguistic Variability, UMLV 2023
- Summer School on Deep Learning in NLP, RANLP 2023
