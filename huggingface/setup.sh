#!/bin/bash
# Setup script for Hugging Face Space

# Copy model files to huggingface directory
echo "Copying model files..."
cp -r ../public/models/model18cls ./model18cls

echo "Done! Now you can:"
echo "1. Create a new Space on huggingface.co/new-space"
echo "2. Select 'Docker' as the SDK"
echo "3. Select 'GPU' hardware (T4 is free)"
echo "4. Upload all files from this directory"
echo ""
echo "Or use the HF CLI:"
echo "  huggingface-cli login"
echo "  huggingface-cli repo create shia-brain --type space --space_sdk docker"
echo "  cd huggingface && git init && git remote add origin https://huggingface.co/spaces/YOUR_USERNAME/shia-brain"
echo "  git add . && git commit -m 'Initial commit' && git push"
