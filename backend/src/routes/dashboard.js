// backend/src/routes/dashboard.js
import express from 'express';
const router = express.Router();

// Dashboard routes
router.get('/stats', (req, res) => {
    res.send('Dashboard stats route');
});

router.get('/user-bots', (req, res) => {
    res.send('User bots route');
});

export default router;
