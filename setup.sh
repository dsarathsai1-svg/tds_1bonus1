# This is a bash script. Run these commands from the main `decksmith-ai` directory.
# Do NOT run this inside the `backend` folder.

# --- 1. Navigate to the frontend directory ---
echo "Step 1: Navigating to frontend directory..."
cd frontend

# --- 2. Create a new React project using Vite ---
# This command sets up a modern, fast React project.
# You will be prompted to choose a framework -> Select "React".
# Then choose a variant -> Select "JavaScript".
echo "Step 2: Creating React + Vite project..."
npm create vite@latest .

# --- 3. Install project dependencies ---
# This installs React and other necessary packages.
echo "Step 3: Installing npm dependencies..."
npm install

# --- 4. Install Tailwind CSS for styling ---
# These commands install Tailwind and create its configuration files.
echo "Step 4: Installing Tailwind CSS..."
npm install -D tailwindcss postcss autoprefixer
npx tailwindcss init -p

# --- 5. Install Axios for API calls ---
# This is a library that makes it easy to talk to our Python backend.
echo "Step 5: Installing Axios..."
npm install axios

echo "Frontend setup complete. Your directory 'decksmith-ai/frontend' is ready."