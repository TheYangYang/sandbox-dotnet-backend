# Sandbox .NET Backend

This is a sandbox backend project built with **.NET Web API** following a clean, modular architecture:

- **Api** – Web API entry point (controllers / endpoints)
- **Application** – Business logic, interfaces, CQRS, validation
- **Domain** – Entities, enums, value objects
- **Persistence** – EF Core, database access, DbContext
- **Infrastructure** – External integrations (email, queue, cache, etc.)

This project is designed as a template to quickly bootstrap a new backend using a clean-layered architecture.

---

## 📂 Project Structure

sandbox-dotnet-backend/
│── Sandbox.sln
│── Api/ # Web API host project
│── Application/ # Business logic + interfaces
│── Domain/ # Entities, models, core types
│── Persistence/ # EF Core DbContext + migrations
└── Infrastructure/ # External services (email, files, queues...)

---

## 🚀 Getting Started

### 1. Restore dependencies
```bash
dotnet restore