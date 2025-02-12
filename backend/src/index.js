import express from 'express';
import dotenv from 'dotenv';
import cors from 'cors';
import mongoose from 'mongoose';
import authRoutes from './routes/auth.js';
import botRoutes from './routes/bot.js';
import paymentRoutes from './routes/payment.js';
import userRoutes from './routes/user.js';

// Load environment variables
dotenv.config();

const app = express();
const PORT = process.env.PORT || 5000;

// Middleware
app.use(express.json());
app.use(cors());

// Routes
app.use('/api/auth', authRoutes);
app.use('/api/bots', botRoutes);
app.use('/api/payments', paymentRoutes);
app.use('/api/users', userRoutes);

// Connect to MongoDB
mongoose.connect(process.env.MONGO_URI, {
    useNewUrlParser: true,
    useUnifiedTopology: true
}).then(() => {
    console.log('MongoDB connected');
    app.listen(PORT, () => console.log(`Server running on port ${PORT}`));
}).catch(err => console.error(err));

// backend/src/routes/auth.js
import express from 'express';
const router = express.Router();

// User authentication routes
router.post('/login', (req, res) => {
    res.send('Login route');
});

router.post('/register', (req, res) => {
    res.send('Register route');
});

export default router;
