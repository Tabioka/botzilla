// backend/src/routes/payment.js
import express from 'express';
const router = express.Router();

// Payment handling routes
router.post('/subscribe', (req, res) => {
    res.send('Subscribe to premium route');
});

export default router;
