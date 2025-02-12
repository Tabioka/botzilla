// backend/src/routes/bot.js
import express from 'express';
const router = express.Router();

// Bot management routes
router.post('/create', (req, res) => {
    res.send('Create bot route');
});

router.post('/start', (req, res) => {
    res.send('Start bot route');
});

router.post('/stop', (req, res) => {
    res.send('Stop bot route');
});

export default router;
