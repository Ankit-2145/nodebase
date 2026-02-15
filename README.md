# 🚀 Nodebase – AI Workflow Automation

**Nodebase** is an AI-powered workflow automation platform designed to help users build, manage, and optimize intelligent workflows with ease.
The project is currently under active development and will continue evolving with new features, integrations, and architectural improvements.

---

## 📌 Overview

Nodebase aims to simplify complex processes by leveraging AI-driven automation. Whether it's orchestrating tasks, connecting services, or building smart pipelines, Nodebase focuses on performance, scalability, and developer experience.

---

## 🧠 Tech Stack

| Technology           | Purpose                                                      |
| -------------------- | ------------------------------------------------------------ |
| **Next.js 16**       | Full-stack React framework for production-grade applications |
| **React 19**         | Modern UI development with concurrent features               |
| **shadcn/ui**        | Accessible and customizable component library                |
| **Prisma**           | Type-safe ORM for database management                        |
| **PostgreSQL(Neon)** | Reliable relational database                                 |
| **TypeScript**       | Static typing for safer and scalable code                    |

---

## ⚙️ Getting Started

Commands used while creating this project:

### 1️⃣ Create the Next.js App

```bash
npx create-next-app@latest
```

### 2️⃣ Initialize shadcn/ui

```bash
npx shadcn@latest init
```

### 3️⃣ Install Development Dependencies

```bash
npm install prisma tsx @types/pg --save-dev
```

### 4️⃣ Install Production Dependencies

```bash
npm install @prisma/client @prisma/adapter-pg dotenv pg
```

### 5️⃣ Initialize Prisma

```bash
npx prisma init
```

### 6️⃣ Run Database Migration

```bash
npx prisma migrate dev
```

### 7️⃣ Generate Prisma Client

```bash
npx prisma generate
```

### 8️⃣ Delete Your Database

```bash
npx prisma migrate reset
```

### 9️⃣ TRPC

```bash
npm install @trpc/server @trpc/client @trpc/tanstack-react-query @tanstack/react-query@latest zod client-only server-only
```

### 🔟 Better Auth

```bash
npm install better-auth

npx @better-auth/cli generate

npx prisma migrate dev
```

---

## 📂 Project Status

🚧 **In Development**
This project is actively being built. Expect frequent updates, refactors, and new capabilities.
