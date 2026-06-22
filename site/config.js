// site/config.js — Update these values after setting up Gumroad, Formspree, etc.
const CONFIG = {
  // Gumroad product URLs — update after creating products
  gumroad: {
    promptBible: "https://aientrepreneurlabs.gumroad.com/l/ai-prompt-engineering-bible",
    fiftyAutomations: "https://aientrepreneurlabs.gumroad.com/l/50-automations-ai-money",
  },
  // Formspree form ID — update after creating form at formspree.io
  formspree: {
    formId: "YOUR_FORMSPREE_ID_HERE",
    actionUrl: "https://formspree.io/f/YOUR_FORMSPREE_ID_HERE",
  },
  // Site info
  site: {
    name: "AI Entrepreneur Labs",
    url: "https://aientrepreneurlabs.com",
    email: "hello@aientrepreneurlabs.com",
  },
};

// Expose globally
window.APP_CONFIG = CONFIG;
