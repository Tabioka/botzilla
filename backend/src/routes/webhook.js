// backend/src/routes/webhook.js
import express from 'express';
const router = express.Router();

// Webhook handling routes
router.post('/register', (req, res) => {
    res.send('Register webhook route');
});

router.post('/trigger', (req, res) => {
    res.send('Trigger webhook route');
});
