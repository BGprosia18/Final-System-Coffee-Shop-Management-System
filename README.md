# Babe Coffee Shop - Cashiering System

A modern and feature-rich coffee shop management application with an intuitive user interface for efficient order processing, inventory management, and financial reporting.

## 🔍 Overview

Babe Coffee Shop Cashiering System is a comprehensive point-of-sale solution designed specifically for coffee shops and cafes. It streamlines the entire order process - from taking orders to generating receipts, while also providing inventory management and financial reporting capabilities.

## ✨ Features

- **User Authentication & Authorization**
  - Secure login/logout functionality
  - Role-based access control (Admin, Cashier, Manager)
  - User registration with email verification

- **Product Management**
  - Add, edit, and remove products
  - Categorize products (coffee, pastries, snacks, etc.)
  - Manage product inventory
  - Upload product images
  - Set product pricing and discounts

- **Order Processing**
  - Intuitive point-of-sale interface
  - Order customization options
  - Real-time order status tracking
  - Order history and search

- **Receipt Generation**
  - Digital and printable receipts
  - Customer information capture
  - Tax calculation
  - Discount application

- **Reporting & Analytics**
  - Daily, weekly, and monthly sales reports
  - Product popularity analysis
  - Revenue and profit calculations
  - Export reports in various formats (PDF, CSV)

- **Inventory Management**
  - Track stock levels
  - Automatic low stock alerts
  - Ingredient usage tracking
  - Supplier management

## 🛠️ Tech Stack

### Frontend
- **Framework**: Next.js 15
- **Language**: TypeScript
- **UI Components**: Radix UI, Shadcn UI
- **Styling**: Tailwind CSS
- **State Management**: React Context API
- **Animations**: Framer Motion

### Backend
- **Framework**: FastAPI
- **Language**: Python 3.8+
- **Database**: SQLite (development), PostgreSQL (production)
- **ORM**: SQLAlchemy
- **Authentication**: JWT tokens
- **API Documentation**: Swagger/OpenAPI

## 🚀 Getting Started

### Prerequisites

- Node.js 18.0+ and npm/pnpm
- Python 3.8+
- Windows OS (for batch files)
- Git

### Installation
2. **Backend Setup**
   ```bash
   cd backend
   .\venv\Scripts\activate
   pip install -r requirements.txt
   cd ..
   ```

3. **Frontend Setup**
   ```bash
   npm install --legacy-peer-deps
   ```

4. **Initialize sample data** (optional but recommended for testing)
   ```bash
   .\init-data.bat
   ```

### Running the Application

1. **Start the backend server**
   ```bash
python -m uvicorn main:app --reload 

   ```
   The backend will run at http://localhost:8000

2. **Start the frontend development server**
   npm run dev
   ```
   The frontend will run at http://localhost:3000

3. **Login with default credentials**
   - Username: admin
   - Password: admin123

## 🏗️ System Architecture

The application follows a modern client-server architecture:

1. **Frontend (Next.js)**
   - Server-side rendering for improved SEO and performance
   - Static site generation for faster page loads
   - Client-side rendering for dynamic content

2. **Backend (FastAPI)**
   - RESTful API design
   - CORS enabled for secure frontend-backend communication
   - Database abstraction layer with SQLAlchemy

3. **Database**
   - Relational database with SQLite (development)
   - Entity relationships for data integrity

## 📖 User Guide

### Admin Dashboard
- Access comprehensive management features
- View sales reports and analytics
- Manage users, products, and inventory

### Cashier Interface
- Process customer orders quickly
- Apply discounts and promotions
- Generate and print receipts

### Customer Self-Service
- Browse menu and place orders
- View order history
- Track order status
