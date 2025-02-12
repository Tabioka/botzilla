// backend/src/routes/user.js
import express from 'express';
const router = express.Router();

// User profile routes
router.get('/profile', (req, res) => {
    res.send('User profile route');
});

export default router;
