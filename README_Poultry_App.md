
# Poultry Transport Application - Version 1

This is a full-stack web application for managing poultry chick transport, sales, drivers, and van operations. It includes a Spring Boot backend, Angular frontend, MySQL database, and Docker-based deployment.

---

## 👤 Login Details

| Role   | Username | Password   |
|--------|----------|------------|
| Admin  | admin    | admin123   |
| Driver | driver1  | driver123  |

---

## 📦 Application Modules

- Entry Form: Record daily chicks sales
- Customer Balance: View due/paid status
- Driver & Helper Management
- Van Management
- WhatsApp Integration (Click-to-Chat)
- Role-based Login
- Mobile-Responsive UI

---

## 🐳 Docker Setup Instructions

### Prerequisites:
- Docker
- Docker Compose

### Steps:

1. Clone or unzip the project.
2. Open terminal in project root folder.
3. Run:

```bash
docker-compose up --build
```

4. Access the app:

- Frontend: http://localhost:4200
- Backend (API): http://localhost:8080
- MySQL: localhost:3306 (user: root, password: root)

---

## 🗃️ MySQL Setup

The `init.sql` file will auto-load when the Docker container starts. It contains:
- Customer table
- Entry table
- Driver table
- Van table

---

## 💬 WhatsApp Feature

Each entry row includes a WhatsApp button that generates a pre-filled message like:

```
🐥 Chick Delivery Summary
Date: 10-Jul-2025
Customer: O.V.S
Weight: 2500kg
Final Amount: ₹3,37,741
Balance: ₹1,37,741
```

It opens WhatsApp Web or mobile via https://wa.me

---

## 🧪 Testing

You can test login, add customers, record entries, assign vans/drivers, and simulate WhatsApp sending using dummy data.

---

## 📁 Project Structure

```
/backend                 -> Spring Boot App
/frontend                -> Angular App
/init.sql                -> DB Schema
/docker-compose.yml      -> Docker setup
README.md                -> Setup Instructions
```

---

## 📞 Support

For updates or issues, contact your project developer or admin.
