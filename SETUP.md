# Product Setup Guide — AI Entrepreneur Labs

## Step 1: Create Gumroad Account
1. Go to https://gumroad.com/signup
2. Create account with your email
3. Complete profile with "AI Entrepreneur Labs" branding

## Step 2: Create Products on Gumroad

### Product 1: The AI Prompt Engineering Bible
- **Price:** $19.99
- **URL slug:** `ai-prompt-engineering-bible`
- **Description:** 200+ battle-tested prompts for business, marketing, coding, and creative work.
- **Upload:** `products/ai-prompt-engineering-bible.md` (convert to PDF first)
- **Category:** Education > Ebooks
- **Tags:** AI, prompts, ChatGPT, automation, productivity

### Product 2: 50 Automations That Make Money With AI
- **Price:** $29.99
- **URL slug:** `50-automations-ai-money`
- **Description:** Complete blueprints for automations that directly generate revenue.
- **Upload:** `products/50-automations-ai-money.md` (convert to PDF first)
- **Category:** Business > Ebooks
- **Tags:** automation, AI, revenue, business, productivity

### Product 3: Free Guide — 10 AI Automations (for email capture)
- **Price:** $0 (free)
- **URL slug:** `free-ai-automations`
- **Description:** 10 AI automations you can set up this weekend.
- **Upload:** `products/10-ai-automations-free.md` (convert to PDF first)

## Step 3: Get Product IDs
After creating products, Gumroad gives you URLs like:
- `https://yourname.gumroad.com/l/ai-prompt-engineering-bible`

These go in `site/config.js`.

## Step 4: Email Capture
Two options:

### Option A: Formspree (recommended, free)
1. Go to https://formspree.io/signup
2. Create form, get form ID
3. Add ID to `site/config.js`

### Option B: Buttondown (recommended for newsletters)
1. Go to https://buttondown.email/signup
2. Create account, get API key
3. Add API key to `site/config.js`

## Step 5: Deploy
Push to GitHub → GitHub Pages auto-deploys.
