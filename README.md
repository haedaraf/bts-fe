# BTS Frontend (Product Management Dashboard)

A modern, responsive Product Management Dashboard built with **React**, **TypeScript**, **Vite**, and **Tailwind CSS v4**.

## Features

- **Authentication**: Secure login flow using `AuthContext`.
- **Product Catalog**: View products with an elegant, responsive grid layout.
- **Search & Pagination**: Client-side searching and pagination (12 items per page).
- **Add Product**: Interactive modal to add new products with dynamic category fetching and form validation.
- **Premium UI/UX**: Designed with a modern aesthetic, micro-animations, and glassmorphism elements.

## Prerequisites

- Node.js v20+ (for local development)
- Docker & Docker Compose (for containerized deployment)

## 💻 Running Locally

1. Install dependencies:
   ```bash
   npm install
   ```

2. Start the development server:
   ```bash
   npm run dev
   ```

3. Build for production:
   ```bash
   npm run build
   ```

## 🐳 Running with Docker (Production Ready)

This project includes a production-ready Docker setup using Node.js v22 and the `serve` package to properly handle React Router's client-side routing.

1. Ensure Docker and Docker Compose are installed on your system.
2. Build and start the container in detached mode:
   ```bash
   docker compose up -d --build
   ```
3. The application will be accessible at **[http://localhost:5174](http://localhost:5174)**.

To stop the container, run:
```bash
docker compose down
```

## Tech Stack

- **Core**: React + TypeScript
- **Build Tool**: Vite
- **Styling**: Tailwind CSS v4
- **Routing**: React Router DOM
- **Icons**: Lucide React
