# 🚀 Celebal Technologies Internship – Dockerized Flask App

This project was created as part of the **Celebal Technologies Internship Program**.  
It demonstrates how to **Dockerize a Flask application** and deploy it to the cloud using **Render** or **Railway**.

---

## ✅ Assignment Requirements Fulfilled

| Requirement | Status |
|-------------|--------|
| VM Deployment | ✅ via Render / Railway |
| Docker Installation | ✅ Preconfigured in cloud |
| Containerization | ✅ Custom `Dockerfile` |
| Image Pulling | ✅ Auto-built from GitHub |
| Container Launching | ✅ Handled by cloud |
| Networking | ✅ Exposed port 80, accessible via public URL |

---

## 🧠 Project Features

- Flask app with styled landing page
- Dockerfile for containerization
- Deployed using free PaaS (Render or Railway)
- Clean HTML template with project explanation

---

## 📁 Folder Overview
celebal-internship-docker-app/
├── app.py
├── Dockerfile
├── requirements.txt
├── static/
│ └── celebal-logo.png
├── templates/
│ └── index.html
├── README.md
└── celebal_project_info.md

## 💻 Run Locally

```bash
docker build -t celebal-intern-app .
docker run -p 8080:80 celebal-intern-app
