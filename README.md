# 🚀 Celebal Technologies Internship – Dockerized Flask App

This project was created as part of the **Celebal Technologies Internship Program**. It demonstrates how to **Dockerize a Flask application** and deploy it to the cloud using modern Platform-as-a-Service (PaaS) solutions.

## 🌐 Live Demo

**[View Live Application](https://ci-project-42ux.onrender.com/)**

---

## 📋 Project Overview

This Flask application showcases containerization best practices and cloud deployment strategies. The project includes a styled landing page with comprehensive documentation about the development process and deployment methodology.

### Key Technologies Used
- **Flask** - Python web framework
- **Docker** - Containerization platform
- **Render** - Cloud deployment platform
- **HTML/CSS** - Frontend styling

---

## ✅ Assignment Requirements Fulfilled

| Requirement | Status | Implementation |
|-------------|--------|----------------|
| VM Deployment | ✅ | Deployed via Render cloud platform |
| Docker Installation | ✅ | Preconfigured in cloud environment |
| Containerization | ✅ | Custom `Dockerfile` with optimized layers |
| Image Building | ✅ | Auto-built from GitHub repository |
| Container Launching | ✅ | Automated deployment pipeline |
| Networking | ✅ | Exposed on port 80, accessible via public URL |

---

## 🌟 Project Features

- **Responsive Flask Application** - Clean, modern landing page with professional styling
- **Dockerized Architecture** - Containerized for consistent deployment across environments
- **Cloud-Native Deployment** - Seamlessly deployed using Render's free tier
- **Automated CI/CD** - Continuous deployment from GitHub repository
- **Comprehensive Documentation** - Detailed project information and setup instructions

---

## 📁 Project Structure

```
celebal-internship-docker-app/
├── app.py                    # Main Flask application
├── Dockerfile               # Container configuration
├── requirements.txt         # Python dependencies
├── static/
│   └── celebal-logo.png    # Company logo asset
├── templates/
│   └── index.html          # HTML template
├── README.md               # Project documentation
└── celebal_project_info.md # Additional project details
```

---

## 🚀 Quick Start

### Prerequisites
- Docker installed on your system
- Git for cloning the repository

### Local Development

1. **Clone the Repository**
   ```bash
   git clone <repository-url>
   cd celebal-internship-docker-app
   ```

2. **Build Docker Image**
   ```bash
   docker build -t celebal-intern-app .
   ```

3. **Run Container**
   ```bash
   docker run -p 8080:80 celebal-intern-app
   ```

4. **Access Application**
   Open your browser and navigate to `http://localhost:8080`

### Alternative: Run with Python (Development Mode)

```bash
pip install -r requirements.txt
python app.py
```

---

## 🐳 Docker Configuration

The `Dockerfile` implements multi-stage building and optimization:

- **Base Image**: `python:3.9-slim`
- **Working Directory**: `/app`
- **Port Exposure**: `80`
- **Optimizations**: Minimal layers, efficient caching

---

## 🌐 Deployment

This application is deployed on **Render** with the following configuration:

- **Build Command**: `docker build -t celebal-app .`
- **Start Command**: `docker run -p 80:80 celebal-app`
- **Environment**: Production-ready with automatic scaling

### Deployment URL
**[https://ci-project-42ux.onrender.com/](https://ci-project-42ux.onrender.com/)**

---

## 🔧 Technical Implementation

### Flask Application (`app.py`)
- Lightweight web server
- Template rendering with Jinja2
- Static file serving
- Production-ready configuration

### Container Optimization
- Multi-stage build process
- Minimal base image
- Efficient dependency management
- Security best practices

---

## 📚 Learning Outcomes

This project demonstrates proficiency in:

- **Containerization** with Docker
- **Cloud deployment** strategies
- **Flask web development**
- **DevOps practices** and CI/CD
- **Infrastructure as Code** principles

---

## 🤝 Contributing

This project was developed as part of the Celebal Technologies Internship Program. For questions or suggestions, please reach out through the appropriate channels.

---

## 📄 License

This project is created for educational purposes as part of the Celebal Technologies Internship Program.

---

**Created with ❤️ during Celebal Technologies Internship**
