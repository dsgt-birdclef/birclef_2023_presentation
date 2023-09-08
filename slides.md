---
title: Transfer Learning with Semi-Supervised Dataset Annotation for Birdcall Classification
subtitle: BirdCLEF 2023, Team DS@GT
pagetitle: LifeCLEF 2023
institute: Georgia Institute of Technology
author: |
  | Anthony Miyaguchi
  | <acmiyaguchi@gatech.edu>
date: 2023-09-11
colorlinks: true
theme: Madrid
dpi: 300
comment: |
  https://www.uv.es/wikibase/doc/cas/pandoc_manual_2.7.3.wiki?160
  To generate the PDF for the document, run the following command:

  ```bash
  pandoc -s -t beamer -o rendered/slides.pdf slides.md
  ```
---

# Who am I?

::: columns
:::: {.column width=40%}

![](images/portrait.png)

::::
:::: {.column width=60%}

- A Software Engineer
  - 5 years as a Data Engineer at Mozilla
  - 1.5 years as a Software Engineer at Planet Labs
- OMSCS, matriculated Spring 2022
  - B.S. Computer Science and Engineering from UCLA 2016
  - Graduate Certificate from Stanford Center for Professional Development (SCPD) 2018
- Career focus on scalable data systems and machine learning

::::
:::

# Overview

TBD

# DS@GT Competition Team

::: columns
:::: {.column width=60%}

## Recruitment

- Built a team of 4 people from DS@GT in Spring 2023
- 3 masters, 1 undergraduate

## Technical Approach

- Retrain using embeddings from older models
- Build a process for machine-assisted dataset annotation
- Toy with sequence models (RNNs, Transformers, etc.)

::::
:::: {.column width=40%}

![DS@GT: a student-run data science organization](images/dsgt.png)

::::
:::

# Recruitment: Outreach

![A post on the OMSCS Research EdStem board.](images/edstem.png){ height=70% }

# Why is audio classification challenging?

![xeno-canto is a crowd sourced database of bird sounds.](images/xeno-canto.png){ height=70% }

# Technical approach

## Outline

- Building data pipelines with Luigi
- BirdNET embeddings
- Sound Separation with MixIT
- Automated dataset annotation
- Sequence models with embeddings

# Reading the literature

## Domain specific deep learning model - BirdNET

[Kahl, S., Wood, C. M., Eibl, M., & Klinck, H. (2021). BirdNET: A deep learning solution for avian diversity monitoring. Ecological Informatics, 61, 101236.](https://www.sciencedirect.com/science/article/pii/S1574954121000273)

## Sound separation - MixIT

[Denton, T., Wisdom, S., & Hershey, J. R. (2022, May). Improving bird classification with unsupervised sound separation. In ICASSP 2022-2022 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP) (pp. 636-640). IEEE.](https://arxiv.org/abs/2110.03209)

# Building data pipelines with Luigi

![Luigi is a Python library for building data pipelines.](images/luigi.png){ height=70% }

# BirdNET embeddings

![We can use the BirdNET embedding space for search and nearest neighbor queries.](images/birdnet-cluster.png){ height=70% }

# BirdNET predictions for annotation

![The BirdNET predictions can help with data annotation.](images/birdnet-pred.png){ height=70% }

# Sound Separation with MixIT

![MixIT is a sound separation algorithm.](images/mixit.png){ height=70% }

# Automated dataset annotation

![Chunked spectrogram of a bird call.](images/chunked-spectrogram.png){ height=70% }

# Sequence models with embeddings

![We experiment with embeddings in a sequence model (e.g. Transformers) to imbue temporal context.](images/architecture.png){ height=70% }

---

# And for the DS@GT Folks...

![Bird conservation is a worthy cause and a great opportunity to learn.](images/yellow-warbler.jpg){ height=50% }

# Advice for myself two years ago

## Building a team is worthwhile

- A strong team can help you achieve more than you could on your own.
  It's also an opportunity to connect with other students.

## Be prepared to learn how to lead a team

- Effective communication and clear timelines are key to keeping the team on track
- Remember that everyone on the team is capable and valuable, and make an effort to recognize and appreciate their contributions

## Reach out to OMSCS and OMSA early

- Working professionals have _a lot_ to bring to the table.

# Be on the lookout for opportunities

![Be on the lookout!](images/birdwatching.jpg){ height=50%}

<!-- https://pixnio.com/people/children-kids/a-close-shot-of-children-birdwatching# -->

There's an abundance of opportunities for OMSCS students to collaborate with other students.

# Thank you to everyone involved

::: columns
:::: column

## DS@GT Leadership

- Pulak Agarwal
- Krishi Manek

## BirdCLEF 2022

- Jiangyue Yu
- Bryan Cheungvivatpant
- Dakota Dudley
- Aniketh Swain

::::
:::: column

## BirdCLEF F22 EDA

- Jinsong Zhen
- Kien Tran
- Siying Liu
- Muskaan Gupta
- Xinjin Li

## BirdCLEF 2023

- Chris Hayduk
- Erin Middlemas
- Grant Williams
- Nathan Zhong
- Murilo Gustineli

::::
:::

# Links and Resources

- [Working Notes, "Motif Mining and Unsupervised Representation Learning for BirdCLEF 2022"](https://short.acmiyaguchi.me/birdclef-2022-working-notes)
- [DS@GT, Kaggle Competition Team Proposal, BirdCLEF 2022](https://short.acmiyaguchi.me/dsgt-birdclef-2022-proposal)
- [DS@GT, Project Group Proposal, BirdCLEF EDA Fall 2022](https://short.acmiyaguchi.me/dsgt-birdclef-eda-f22-proposal)
- [DS@GT, Kaggle Competition Team Proposal, BirdCLEF 2023](https://short.acmiyaguchi.me/dsgt-birdclef-2023-proposal)
- [DS@GT, Assessment, BirdCLEF EDA Fall 2022](https://short.acmiyaguchi.me/dsgt-birdclef-eda-f22-assessment)
- [DS@GT, Assessment, BirdCLEF 2023](https://short.acmiyaguchi.me/dsgt-birdclef-2023-assessment)
- [BirdCLEF Motif Viewer, Barn Owl, XC138041](https://short.acmiyaguchi.me/birdclef-brnowl-motif)
- [BirdCLEF 2023 MixIT Exploration, Red-chested Cuckoo, 2FXC207767](https://birdclef-2023.dsgt-kaggle.org/mixit-exploration?detailed=false&track=reccuc1%2FXC207767.ogg)

# Thank you!

## Time for Questions and Answers

![Q&A](images/bird-flock.jpg){ height=70% }

<!-- https://commons.wikimedia.org/wiki/File:Flock_of_Birds_%287175071318%29.jpg -->
