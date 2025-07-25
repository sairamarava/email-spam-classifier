# Emotion Detection App

A simple web app that can detect emotions from text. Just type something and it will tell you if it's happy, sad, angry, or other emotions!

## What it does

This app analyzes text and identifies emotions like:

- Joy 😊
- Sadness 😢
- Anger 😠
- Fear 😨
- Love ❤️
- Surprise 😲

## How to use it

1. **Install Python** (if you don't have it)

2. **Install the required packages**:

   ```
   pip install -r requirements.txt
   ```

3. **Run the app**:

   ```
   python app.py
   ```

4. **Open your browser** and go to `http://localhost:5000`

5. **Type some text** in the box and click "Detect Emotion"

That's it! The app will tell you what emotion it detected.

## Examples

Try typing things like:

- "I'm so happy today!" → Joy
- "This makes me really mad" → Anger
- "I'm scared of spiders" → Fear
- "I love pizza so much" → Love

## Files in this project

- `app.py` - The main web app
- `model.pkl` - The trained AI model
- `tfidf_vectorizer.pkl` - Helps process the text
- `requirements.txt` - List of packages needed
- `frontend/` - Web page files

## Built with

- Python & Flask for the web app
- Machine Learning for emotion detection
- HTML for the web interface

---

_Just a simple emotion detector - nothing fancy, but it works!_ ✨
