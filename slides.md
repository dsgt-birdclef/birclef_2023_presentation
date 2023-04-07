---
title: Running a Kaggle Competition Team
subtitle: BirdCLEF with Data Science @ Georgia Tech
pagetitle: OMSCS Conference 2023
author: |
  | Anthony Miyaguchi
  | <acmiyaguchi@gatech.edu>
date: 2023-05-03
colorlinks: true
theme: Madrid
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

# What is Kaggle?

![Kaggle: a platform for data science competitions](images/kaggle-open-one-row.png){ height=80% }

# Kaggle is what got me into Graduate School

![Wikipedia page view data in the style of the "Web Traffic Time Series Forecasting" Kaggle Competition](images/web-traffic.png){ height=60% }

# Reading and Implementing Research Papers

![The first piece of literature I implemented outside of school work as part of the "Web Traffic Time Series Forecasting" Kaggle Competition](images/trmf.png){ height=70% }

# Stanford CS229 Machine Learning Project

!["Wikipedia Traffic Forecasting with Graph Embeddings" is a machine learning project during my time in SCPD inspired by the Kaggle competition.](images/cs229-poster.png){ height=70% }

---

# Why Kaggle?

- Can be a good start to a research project
- Structure and deadlines can help you stay on track
- Anyone can participate; application-heavy focus and cash prizes

# BirdCLEF

![BirdCLEF is a competition to help with bird conservation.](images/birdclef-2023.png){ height=70% }

# DS@GT Competition Team

## Recruitment

- Built a team of 5 people from DS@GT in Spring 2022
- 3 masters students and 2 undergraduates

## Approach

Motif mining and unsupervised representation learning.

# Why is audio classification challenging?

![xeno-canto is a crowd sourced database of bird sounds.](images/xeno-canto.png){ height=70% }

# Motif Mining with SiMPLe-Fast

![SiMPLe-Fast is a motif mining algorithm used to find all pairs similarity in a time-series.](images/simple-fast.png){ height=70% }

# Representation Learning via Triplet Loss

![We train an embedding using mined motifs via a triplet loss](images/embedding-pipeline.png){ height=70% }

# Results of BirdCLEF 2022

## Best Working Notes Award

We performed poorly, but we kept good notes and had a unique approach.
We won $2,500 in Google Cloud Platform credits.

## Personal Takeaways

- I learned quite a bit about building a team from scratch

# Approaching BirdCLEF 2023

## New year new team

- Building the team from the get-go
- Proposals, assessments, and interviews
- Reaching out to Slack, EdStem, and DS@GT

## New approach

- Retrain using embeddings from older models
- Build a process for machine-assisted dataset annotation
- Toy with sequence models (RNNs, Transformers, etc.)

# Recruiting a new team

- The biggest takeaway is to be organized.
- Proposals or structure can help set expectations.
- People will drop from the team

# Organization

- Weekly meetings
- Documenting progress
- Shared GitHub and Google Cloud Project

# Leading a team is challenging

Every team is different, and every leader has their own style.

# Technical approach

## Building data pipelines with Luigi

## BirdNET embeddings

## Sound Separation with MixIT

# BirdCLEF 2023 is ongoing!

Talk to me if you're interesting in jumping in last minute, it's a great time to join!

# Advice for myself one year ago

## Building a team is worthwhile

It got you over the finish line, and as a result were recognized for your work.

## Watch out for micro-management

Giving people space to work is important.
People at Tech are smart, and they can figure things out.
But also be wary and communicate timelines.

## Reach out to OMSCS and OMSA

There are a lot of people in the program that are interested in research.

# Be on the lookout for opportunities

There's an abundance of opportunities for OMSCS students to collaborate with other students.

# Thank you!
