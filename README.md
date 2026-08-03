<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=E64A19&height=180&section=header&text=Aryan%20Sharma&fontSize=46&fontColor=1A1A1A&fontAlignY=36&desc=AI%2FML%20Undergrad&descAlignY=58&descSize=18&animation=fadeIn" width="100%" alt="Aryan Sharma, AI/ML Undergrad" />

<img src="https://readme-typing-svg.demolab.com/?font=Fira+Code&size=20&pause=1200&color=E64A19&center=true&vCenter=true&width=650&lines=96.51%25+Accuracy+on+a+Brain+MRI+Classifier;100%25+Detection+Rate+on+Grid+Attack+Simulations;Open+to+SDE+%26+ML+Internships" alt="Typing SVG" />

<table>
<tr>
<td align="center">
<a href="mailto:aryansharma10011@gmail.com"><img src="https://img.shields.io/badge/Email-E64A19?style=for-the-badge&logo=gmail&logoColor=white" alt="Email" /></a>
<br><sub>aryansharma10011@gmail.com</sub>
</td>
<td align="center">
<a href="https://www.linkedin.com/in/aryan-sharma-19906441b/"><img src="https://img.shields.io/badge/LinkedIn-1A1A1A?style=for-the-badge&logo=linkedin&logoColor=E64A19" alt="LinkedIn" /></a>
<br><sub>aryan-sharma-19906441b</sub>
</td>
<td align="center">
<a href="https://github.com/TheMEGALODON55681?tab=repositories"><img src="https://img.shields.io/badge/Repositories-1A1A1A?style=for-the-badge&logo=github&logoColor=E64A19" alt="Repositories" /></a>
<br><sub>All Projects</sub>
</td>
</tr>
</table>

<!-- Resume badge: uncomment and fill in the link once one exists. Do not invent a URL.
<a href="RESUME_URL_HERE"><img src="https://img.shields.io/badge/Resume-1A1A1A?style=for-the-badge&logo=googledrive&logoColor=E64A19" alt="Resume" /></a>
-->

</div>

I build and ship applied ML and full-stack systems end to end: a brain MRI classifier, a smart-grid intrusion detector, a screenshot-to-code tool, a college admission engine. I train or build each one, then deploy it instead of leaving it in a notebook.

Open to SDE and ML internships.

## 🚀 Featured Projects

### 🧠 NeuroLens

Brain MRI classifier that sorts scans into four tumor classes using EfficientNet-B3. The split happens at the patient level, not the image level, so no patient's scans land on both sides of train and test. Every prediction ships with test-time augmentation and a Grad-CAM heatmap.

![Accuracy](https://img.shields.io/badge/Accuracy-96.51%25-E64A19?style=flat-square&labelColor=1A1A1A)
![Macro AUC](https://img.shields.io/badge/Macro%20AUC-0.998-E64A19?style=flat-square&labelColor=1A1A1A)
![Macro F1](https://img.shields.io/badge/Macro%20F1-0.954-E64A19?style=flat-square&labelColor=1A1A1A)
![Held-out Images](https://img.shields.io/badge/Held--out%20Images-687-6E6E6E?style=flat-square&labelColor=1A1A1A)

**Stack:** Python, PyTorch, timm, scikit-learn · [repo](https://github.com/TheMEGALODON55681/Neurolens)

[![Live Demo](https://img.shields.io/badge/-Live%20Demo-E64A19?style=flat-square&logo=huggingface&logoColor=white&labelColor=1A1A1A)](https://huggingface.co/spaces/TheMEGALODON55681/NeuroLens)

### ⚡ Relay

Autonomous SOC for a smart grid that catches False Data Injection attacks before poisoned sensor readings reach the energy optimizer. Four independent detectors feed one threat score, but a deterministic policy engine decides what executes, not the LLM.

![Detection Rate](https://img.shields.io/badge/Detection%20Rate-100%25-E64A19?style=flat-square&labelColor=1A1A1A)
![False Positive Rate](https://img.shields.io/badge/False%20Positive%20Rate-0.131%25-E64A19?style=flat-square&labelColor=1A1A1A)
![Attack Runs](https://img.shields.io/badge/Attack%20Runs-90-6E6E6E?style=flat-square&labelColor=1A1A1A)

**Stack:** Python, scikit-learn, Pydantic v2, LiteLLM, SQLite · [repo](https://github.com/TheMEGALODON55681/Relay)

[![Live Demo](https://img.shields.io/badge/-Live%20Demo-E64A19?style=flat-square&logo=streamlit&logoColor=white&labelColor=1A1A1A)](https://relay-soc.streamlit.app/)

### 📸 PixelForge

Turns a UI screenshot into clean, semantic HTML and Tailwind, streamed back token by token. Edits refine the existing output in place instead of regenerating everything from scratch.

**Stack:** Next.js 16, React 19, Tailwind v4, Vercel AI SDK · [repo](https://github.com/TheMEGALODON55681/PixelForge)

[![Live Demo](https://img.shields.io/badge/-Live%20Demo-E64A19?style=flat-square&logo=vercel&logoColor=white&labelColor=1A1A1A)](https://pixel-forge-three-nu.vercel.app/)

### 🧭 college-compass

JEE Main and JoSAA recommendation engine: enter a rank and category, get eligible college-branch pairs banded safe, moderate, or dream. A LightGBM ranker predicts how cutoffs move year over year and calibrates admission probability against that trend instead of guessing. No placement, salary, package, or CTC data anywhere, by design.

**Stack:** Python, LightGBM, FAISS, FastAPI, React, SQLite · [repo](https://github.com/TheMEGALODON55681/college-compass)

## 🧰 Tech Stack

<details open>
<summary><b>Machine Learning</b></summary>
<br>

![Python](https://img.shields.io/badge/-Python-1A1A1A?style=flat-square&logo=python&logoColor=E64A19&labelColor=1A1A1A)
![PyTorch](https://img.shields.io/badge/-PyTorch-1A1A1A?style=flat-square&logo=pytorch&logoColor=E64A19&labelColor=1A1A1A)
![scikit-learn](https://img.shields.io/badge/-scikit--learn-1A1A1A?style=flat-square&logo=scikitlearn&logoColor=E64A19&labelColor=1A1A1A)
![LightGBM](https://img.shields.io/badge/-LightGBM-1A1A1A?style=flat-square&labelColor=1A1A1A)
![timm](https://img.shields.io/badge/-timm-1A1A1A?style=flat-square&labelColor=1A1A1A)
![FAISS](https://img.shields.io/badge/-FAISS-1A1A1A?style=flat-square&labelColor=1A1A1A)

</details>

<details open>
<summary><b>Web</b></summary>
<br>

![TypeScript](https://img.shields.io/badge/-TypeScript-1A1A1A?style=flat-square&logo=typescript&logoColor=E64A19&labelColor=1A1A1A)
![React](https://img.shields.io/badge/-React-1A1A1A?style=flat-square&logo=react&logoColor=E64A19&labelColor=1A1A1A)
![Next.js](https://img.shields.io/badge/-Next.js-1A1A1A?style=flat-square&logo=nextdotjs&logoColor=E64A19&labelColor=1A1A1A)
![Tailwind](https://img.shields.io/badge/-Tailwind-1A1A1A?style=flat-square&logo=tailwindcss&logoColor=E64A19&labelColor=1A1A1A)
![Node](https://img.shields.io/badge/-Node-1A1A1A?style=flat-square&logo=nodedotjs&logoColor=E64A19&labelColor=1A1A1A)
![FastAPI](https://img.shields.io/badge/-FastAPI-1A1A1A?style=flat-square&logo=fastapi&logoColor=E64A19&labelColor=1A1A1A)

</details>

<details open>
<summary><b>Tools</b></summary>
<br>

![Git](https://img.shields.io/badge/-Git-1A1A1A?style=flat-square&logo=git&logoColor=E64A19&labelColor=1A1A1A)
![GitHub](https://img.shields.io/badge/-GitHub-1A1A1A?style=flat-square&logo=github&logoColor=E64A19&labelColor=1A1A1A)
![VS Code](https://img.shields.io/badge/-VS%20Code-1A1A1A?style=flat-square&logo=visualstudiocode&logoColor=E64A19&labelColor=1A1A1A)
![Vercel](https://img.shields.io/badge/-Vercel-1A1A1A?style=flat-square&logo=vercel&logoColor=E64A19&labelColor=1A1A1A)
![Linux](https://img.shields.io/badge/-Linux-1A1A1A?style=flat-square&logo=linux&logoColor=E64A19&labelColor=1A1A1A)
![SQLite](https://img.shields.io/badge/-SQLite-1A1A1A?style=flat-square&logo=sqlite&logoColor=E64A19&labelColor=1A1A1A)
![Streamlit](https://img.shields.io/badge/-Streamlit-1A1A1A?style=flat-square&logo=streamlit&logoColor=E64A19&labelColor=1A1A1A)
![Hugging Face](https://img.shields.io/badge/-Hugging%20Face-1A1A1A?style=flat-square&logo=huggingface&logoColor=E64A19&labelColor=1A1A1A)

</details>

## 🎓 Education & Achievements

B.Tech, AI/ML · GGSIPU Delhi · Aug 2023 to Jun 2027

![Smart India Hackathon 2025](https://img.shields.io/badge/Smart%20India%20Hackathon%202025-National%20Round%20Top%2024-6E6E6E?style=flat-square&labelColor=1A1A1A)
![Campus Shark Tank 2026](https://img.shields.io/badge/Campus%20Shark%20Tank%202026-3rd%20Place-6E6E6E?style=flat-square&labelColor=1A1A1A)

## 🐍 Contribution Snake

<div align="center">

<sub>Goes live once <code>.github/workflows/snake.yml</code> runs and creates the <code>output</code> branch.</sub>

<!--
<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/TheMEGALODON55681/TheMEGALODON55681/output/github-contribution-grid-snake-dark.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/TheMEGALODON55681/TheMEGALODON55681/output/github-contribution-grid-snake.svg" />
  <img alt="contribution snake" src="https://raw.githubusercontent.com/TheMEGALODON55681/TheMEGALODON55681/output/github-contribution-grid-snake.svg" />
</picture>
-->

</div>

<img src="https://capsule-render.vercel.app/api?type=waving&color=E64A19&height=120&section=footer" width="100%" alt="" />
