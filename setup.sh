#!/bin/bash

echo "Installing Python dependencies..."
pip install -r requirements.txt

echo "Downloading spaCy English model..."
python -m spacy download en_core_web_sm

echo "Downloading NLTK data (punkt and stopwords)..."
python -c "import nltk; nltk.download('punkt'); nltk.download('stopwords')"

echo "Setup completed successfully! 🎉"
