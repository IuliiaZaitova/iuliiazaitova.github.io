---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---


- **Zaitova, I., Hirak, V., Abdullah, B., Möbius, B., Klakow, D., & Avgustinova, T.** (in review). *Attention on Multiword Expressions: A Multilingual Study of BERT-based Models with Regard to Idiomaticity and Microsyntax*.

- **Kunilovskaya, M., Zaitova, I., Xue, W., Stenger, I., & Avgustinova, T.** (in review). *Predictability of Microsyntactic Units across Slavic Languages: A translation-based Study*.

- **Zaitova, I., Xue, W., Stenger, I., Möbius, B., Klakow, D., & Avgustinova, T.** (in review). *Comparing Cross-Linguistic Intelligibility of Non-Compositional Expressions in Spoken vs. Spoken and Written Modalities*.

- **Zaitova, I., Stenger, I., Xue, W., Kunilovskaya, M., & Avgustinova, T.** (abstract at MetaCol 2024). *Predictability of Microsyntactic Units across Slavic Languages: A translation-based Study*.

- **Zaitova, I., Stenger, I., Xue, W., Avgustinova, T., Möbius, B., & Klakow, D.** (Interspeech 2024). *Cross-Linguistic Intelligibility of Non-Compositional Expressions in Spoken Context*.

- **Zaitova, I., Stenger, I., Butt, M.U., & Avgustinova, T.** (CogAlex 2024). *Cross-Linguistic Processing of Non-Compositional Expressions in Slavic Languages*.

- **Zaitova, I., Stenger, I., & Avgustinova, T.** (RANLP 2023). *Microsyntactic Unit Detection using Word Embedding Models: Experiments on Slavic Languages*.

- **Zaitova, I., Abdullah, B.M., & Klakow, D.** (VarDial 2022). *Mapping Phonology to Semantics: A Computational Model of Cross-Linguistic Spoken-Word Recognition*.

- **Abdullah, B.M., Zaitova, I., Avgustinova, T., Möbius, B., & Klakow, D.** (BlackboxNLP 2021). *How familiar does that sound? Cross-lingual representational similarity analysis of acoustic word embeddings*.

- **Abdullah, B.M., Mosbach, M., Zaitova, I., Möbius, B., & Klakow, D.** (Interspeech 2021). *Do Acoustic Word Embeddings Capture Phonological Similarity? An Empirical Study*.

  You can also find my articles on <u><a href="{https://scholar.google.com/citations?user=YIR-Im0AAAAJ&hl=en}">my Google Scholar profile</a>.</u>


{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
