---
permalink: /
title: "Iuliia Zaitova"
excerpt: "AI Research Engineer at Diabolocom and PhD candidate in Computational Linguistics at Saarland University. Speech, NLP, and evaluation of generative models."
seo_title: "Iuliia Zaitova, Speech, NLP, and AI Research"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I am Iuliia (you-lee-yah) Zaitova, an AI Research Engineer at [Diabolocom](https://www.diabolocom.com) and a PhD candidate in Computational Linguistics at [Saarland University](https://www.uni-saarland.de/en/department/lst.html) (thesis submitted, awaiting defense). I have 5+ years of hands-on experience in applied machine learning for natural language and speech processing. I received an M.Sc. in Language Science and Technology at Saarland University (2019–2022; thesis: [*Modeling Mutual Spoken Word Intelligibility between Slavic languages*](/files/msc_zaitova_iuliia.pdf)) and a B.A. with Honours in Linguistics at Udmurt State University (2014–2018).

## News

- **June 2026.** Joined Diabolocom as AI Research Engineer.
- **2026.** PhD thesis submitted: *Cross-Linguistic Analysis of Microsyntactic Units in Slavic Languages: Computational and Empirical Perspectives*.
- **July 2025.** Started an Applied Scientist internship at Amazon (Alexa TTS).
- **2025.** [It's Not a Walk in the Park! Challenges of Idiom Translation in Speech-to-text Systems](https://aclanthology.org/2025.acl-long.1512/) at ACL 2025.
- **2025.** [Attention on Multiword Expressions: A Multilingual Study of BERT-based Models with Regard to Idiomaticity and Microsyntax](https://aclanthology.org/2025.findings-naacl.228/) in Findings of NAACL 2025.

## Work

**AI Research Engineer, [Diabolocom](https://www.diabolocom.com)**, June 2026–present. I benchmark open multilingual TTS systems (Qwen3-TTS, MOSS-TTS, Higgs Audio) for call-center synthesis, focusing on dialogue-turn consistency, voice cloning, and inference-time pronunciation correction for named entities. I am extending language coverage with supervised fine-tuning, followed by RL-based post-training.

**Previously, Applied Scientist Intern, Amazon (Alexa TTS)**, July 2025–January 2026. I post-trained a production multilingual TTS model via SFT followed by RL, and designed the evaluation framework used to validate the resulting behavioral changes. I also built benchmarking datasets and automated diagnostics adopted by research and engineering teams for iterative model improvement.

## Research

I post-train and evaluate transformer-based speech and language models using SFT, RL, and DPO, and I design the evaluation that checks whether those changes improve behavior, not just metrics. The work focuses on multilingual representations and on non-compositional and figurative language.

## Selected work

<div class="work-cards">
  <article class="work-card">
    <h3>idiom_s2t</h3>
    <p>Evaluation of speech-to-text systems (cascaded and end-to-end) on a hard case, idiomatic language. ACL 2025.</p>
    <p><a href="https://aclanthology.org/2025.acl-long.1512/">Paper</a> <a href="https://github.com/IuliiaZaitova/idiom_s2t">Code</a></p>
  </article>
  <article class="work-card">
    <h3>mwe-attention</h3>
    <p>Fine-tuned multilingual BERT models across tasks (POS, dependency relations, NER, topic classification) and languages, used to study how fine-tuning changes attention to multiword expressions.</p>
    <p><a href="https://github.com/IuliiaZaitova/mwe-attention">Code</a> <a href="https://huggingface.co/izaitova">Hugging Face</a></p>
  </article>
  <article class="work-card">
    <h3>slavic_fixed_expressions</h3>
    <p>A cross-lingual inventory of non-compositional microsyntactic units in six Slavic languages.</p>
    <p><a href="https://huggingface.co/datasets/izaitova/slavic_fixed_expressions">Dataset</a></p>
  </article>
</div>

All papers are on the [publications](/publications/) page.
