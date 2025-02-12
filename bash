# Botzilla - No-Code Discord Bot Maker

## Repository Structure
```
Botzilla/
│── backend/                   # Backend API & bot logic
│   ├── src/
│   │   ├── controllers/       # Handle requests
│   │   ├── models/            # Database models
│   │   ├── routes/            # API routes
│   │   ├── services/          # Bot logic & API integrations
│   │   ├── utils/             # Helper functions
│   │   ├── index.js           # Main server file
│   │   ├── config.js          # Environment variables & config
│   ├── package.json           # Backend dependencies
│   ├── .env                   # Environment variables
│
│── frontend/                  # Web application (Next.js)
│   ├── components/            # UI components
│   ├── pages/                 # Next.js pages
│   ├── styles/                # TailwindCSS styles
│   ├── utils/                 # Frontend helpers
│   ├── public/                # Static assets
│   ├── next.config.js         # Next.js configuration
│   ├── package.json           # Frontend dependencies
│
│── database/                  # Database configuration (Supabase & MongoDB)
│   ├── schemas/               # Database schema definitions
│   ├── migrations/            # Database migrations
│   ├── db.js                  # Database connection
│
│── bot-hosting/               # Bot hosting and uptime management
│   ├── pm2.config.js          # PM2 process manager config
│   ├── uptime-monitor.js      # Auto-restart & monitoring (Bot only goes online when users enter their bot token and click 'Start Bot')
│
│── docs/                      # Documentation & guides
│   ├── setup.md               # How to set up Botzilla
│   ├── api.md                 # API documentation
│
│── scripts/                   # Deployment & automation scripts
│   ├── deploy.sh              # Deployment automation
│   ├── update.sh              # Update automation
│
│── .gitignore                 # Ignore unnecessary files
│── README.md                  # Project overview
│── LICENSE                    # Open-source license
```

## Key Technologies Used
- **Frontend**: Next.js, React, Tailwind CSS, ShadCN/UI, React Flow
- **Backend**: Node.js, Express, Discord.js, Supabase, MongoDB
- **Hosting**: Vercel (website), PM2 + UptimeRobot (bot hosting)
- **Payments**: CashApp API, Apple Pay
- **Authentication**: OAuth2 with Discord (via Supabase)
- **API Integrations**: Roblox API, Fortnite API, Webhooks

## Next Steps
- [ ] Set up GitHub repository
- [ ] Implement OAuth with Supabase
- [ ] Build the drag-and-drop UI
- [ ] Develop the API and bot execution engine
- [ ] Add real-time bot dashboard
- [ ] Integrate payments & premium features
