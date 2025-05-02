# 🚀 CI/CD Pipeline with Docker & GitHub Actions

Welcome to the **CI/CD Automation Project** – a hands-on DevOps project showcasing the integration of **GitHub Actions** and **Docker** to build, test, and deploy a simple Python web application in an automated pipeline.

> **Goal:** To simulate a real-world CI/CD flow with modern tools and best practices.

---

## 🔧 Tech Stack

- **Language:** Python (Flask)
- **Containerization:** Docker
- **CI/CD Engine:** GitHub Actions
- **Markup:** HTML (Jinja2 templates)
- **OS:** Linux-based container environment

---

## 📁 Project Structure

```
ci-cd-project/
├── app.py                   # Core Python web app
├── requirements.txt         # Python dependencies
├── Dockerfile               # Docker build instructions
├── .dockerignore            # Docker ignore rules
├── README.md                # Project overview
├── templates/
│   └── index.html           # HTML template 
└── .github/
    └── workflows/
        └── docker.yml       # CI/CD workflow definition
```

---

## ⚙️ How It Works

1. **Code Push** → Triggers GitHub Actions
2. **Build** → Docker image is built automatically
3. **Test (optional)** → Add unit tests in future versions
4. **Deploy (optional)** → Push to DockerHub or cloud (EC2/Kubernetes)

> GitHub Actions makes sure your Docker image is production-ready with every push.

---

## 🚀 Getting Started Locally

### Clone the Repository

```bash
git clone https://github.com/Bsrikanth008/-CI-CD-Pipeline-with-GitHub-Actions-Docker.git
cd ci-cd-project
```

### Install Python Dependencies

```bash
pip install -r requirements.txt
```

### Run the App

```bash
python app.py
```

### Open in Browser

Visit: [http://localhost:5000](http://localhost:5000)

---

## 🐳 Docker Instructions

### Build the Image

```bash
docker build -t ci-cd-demo .
```

### Run the Container

```bash
docker run -p 5000:5000 ci-cd-demo
```

---

## ⚡ GitHub Actions: CI/CD Workflow

The CI/CD process is defined in [`.github/workflows/docker.yml`](.github/workflows/docker.yml):

- **Trigger:** On push to `main` branch
- **Build:** Docker image
- **Future Add-ons:** Docker Hub push, security scan, deploy to EC2/K8s

---

## 📌 Future Improvements

- Add testing stage with `pytest`
- Auto-deploy to EC2 or Kubernetes
- Monitor container health
- Add Slack notifications on pipeline status

---


## Author

Created as part of the **Elevate Labs DevOps Internship** by [Srikanth Berla](https://www.linkedin.com/in/srikanth-berla-9bb743266)

---

## License

This project is intended for educational purposes.

---

*Built with patience, passion, and pipelines.*

