---
title: SHIA - Brain MRI Segmentation
emoji: 🧠
colorFrom: blue
colorTo: purple
sdk: docker
app_port: 7860
pinned: false
license: mit
---

# SHIA - Structured Health Intelligence for Alzheimer's

Fast GPU-accelerated brain MRI segmentation API.

## API Endpoints

### POST /segment
Upload a NIfTI file (.nii or .nii.gz) for segmentation.

```bash
curl -X POST -F "file=@brain.nii.gz" https://YOUR-SPACE.hf.space/segment
```

### POST /segment/compact
Same as above but returns base64-gzipped results (more efficient for large volumes).

### GET /health
Check API status and GPU availability.

## Credits

Based on [BrainChop](https://github.com/neuroneural/brainchop) by the Neuroneural Lab.
