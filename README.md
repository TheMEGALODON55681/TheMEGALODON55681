# Aryan Sharma

AI/ML undergrad at GGSIPU Delhi.<br>
I build and ship applied ML and full-stack systems: a brain MRI tumor classifier, a smart-grid intrusion detector, a screenshot-to-code tool, a college admission engine.<br>
Each one is trained or built end to end, then deployed somewhere real.

Open to SDE and ML internships.

[![Email](https://img.shields.io/badge/Email-aryansharma10011%40gmail.com-E64A19?style=flat-square&logo=gmail&logoColor=white)](mailto:aryansharma10011@gmail.com)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Aryan%20Sharma-1A1A1A?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/aryan-sharma-19906441b/)
<!-- [![Resume](https://img.shields.io/badge/Resume-PDF-1A1A1A?style=flat-square)](RESUME_URL_HERE) -->

## Projects

### NeuroLens
EfficientNet-B3 brain MRI classifier that sorts scans into four tumor classes, split at the patient level so no patient's scans land on both sides of train and test. Every prediction ships with test-time augmentation and a Grad-CAM heatmap.

`96.51% accuracy` `0.998 macro AUC` `0.954 macro F1` on 687 held-out patient images

Python, PyTorch, timm, scikit-learn · [repo](https://github.com/TheMEGALODON55681/Neurolens) · [demo](https://huggingface.co/spaces/TheMEGALODON55681/NeuroLens)

### Relay
Autonomous SOC for a smart grid that catches False Data Injection attacks before poisoned sensor readings reach the energy optimizer. Four independent detectors feed one threat score, but a deterministic policy engine decides what executes, not the LLM.

`100% detection` `0.131% false-positive rate` across 90 randomized attack runs

Python, scikit-learn, Pydantic v2, LiteLLM, SQLite, Streamlit · [repo](https://github.com/TheMEGALODON55681/Relay) · [demo](https://relay-soc.streamlit.app/)

### PixelForge
Turns a UI screenshot into clean semantic HTML and Tailwind, streamed back token by token. Edits refine the existing output in place instead of regenerating it from scratch.

Next.js 16, React 19, Tailwind v4, Vercel AI SDK · [repo](https://github.com/TheMEGALODON55681/PixelForge) · [demo](https://pixel-forge-three-nu.vercel.app/)

### college-compass
JEE Main and JoSAA recommendation engine: enter a rank and category, get eligible college-branch pairs banded safe, moderate, or dream. A LightGBM ranker predicts how cutoffs move year over year and calibrates admission probability against that trend. No placement, salary, package, or CTC data anywhere, by design.

Python, LightGBM, FAISS, FastAPI, React, SQLite · [repo](https://github.com/TheMEGALODON55681/college-compass)

## Stack

**ML:** Python, PyTorch, scikit-learn, LightGBM, timm, FAISS<br>
**Web:** TypeScript, React, Next.js, Tailwind, Node, FastAPI<br>
**Tools:** Git, Linux, Vercel, Hugging Face, Streamlit

---

- AI/ML undergrad, GGSIPU Delhi · Aug 2023 to Jun 2027
- Smart India Hackathon 2025 · national round, top 24 teams
- Campus Shark Tank 2026 · 3rd place
