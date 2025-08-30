# This is the corrected bash script.
# Save this as vercel.sh in your `decksmith-ai` root directory.

# --- 1. Install Vercel CLI with 'sudo' for admin privileges ---
# The 'sudo' command is the key fix. It will ask for your password.
echo "Step 1: Installing Vercel CLI..."
sudo npm install -g vercel

# --- 2. Login to Vercel ---
echo "Step 2: Logging in to Vercel..."
vercel login

# --- 3. Link the Project ---
echo "Step 3: Linking project..."
vercel link

# --- 4. Add Environment Variable ---
# IMPORTANT: Replace 'PASTE_YOUR_GEMINI_API_KEY_HERE' with your actual key before running!
echo "Step 4: Adding API key..."
vercel env add GOOGLE_API_KEY PASTE_YOUR_GEMINI_API_KEY_HERE

# --- 5. Deploy to Production ---
echo "Step 5: Deploying to production..."
vercel --prod