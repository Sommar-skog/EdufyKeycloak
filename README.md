# EdufyKeycloak
[![Docker](https://img.shields.io/badge/Docker-Container-blue.svg)](https://www.docker.com/)  
[![Azure](https://img.shields.io/badge/Azure-Pipelines-lightblue.svg)](https://azure.microsoft.com/)

## 🔐 Overview
EdufyKeycloak was originally created to build and deploy a Keycloak container to Azure using Azure Pipelines.  
The project served as the authentication layer for the Edufy microservice ecosystem.

This repository **is no longer in active use**.  
After a full data loss on the Azure deployment, the team migrated away from this setup and now uses **local Keycloak instances with port forwarding** instead of Azure-hosted containers.

The repository remains available for reference but is not part of the current infrastructure.

---
 
## 🧩 Related Projects

### Organization
- [EdufyProjects](https://github.com/EudfyProjects)

### Connections
- [Edufy-infra](https://github.com/EudfyProjects/Edufy-infra) – Docker-compose + init.db
- [EdufyEurekaServer](https://github.com/Sommar-skog/EdufyEurekaServer) – Service discovery
- [Gateway](https://github.com/SaraSnail/EdufyGateway) – Entry point for all requests
- [EdufyUser](https://github.com/Jamtgard/EdufyUser) – User service
- [EdufyKeycloak](https://github.com/Sommar-skog/EdufyKeycloak) – Auth pipeline

### Media connections
- [EdufyCreator](https://github.com/Sommar-skog/EdufyCreator) – Creators
- [EdufyGenre](https://github.com/a-westerberg/EdufyGenre) – Genres
- [EdufyThumb](https://github.com/a-westerberg/EdufyThumb) – Thumbs up/down records
- [EdufyUtility](https://github.com/a-westerberg/EdufyUtility) – Placeholder for algorithms

### Media Services
- [EdufyMusic](https://github.com/Jamtgard/EdufyMusic) - Music
- [EdufyVideo](https://github.com/Sommar-skog/EdufyVideo) - Video
- [EdufyPod](https://github.com/SaraSnail/EdufyPod) - Pod


---

## 🚀 Purpose of This Repository

This project was responsible for:

- Building a Keycloak Docker image
- Running Azure Pipeline definitions for deployment
- Preparing environment variables and Keycloak configuration
- Ensuring that authentication services were available for all Edufy microservices

It is now kept for historical and documentation purposes only.

---

## 🐳 Tech Stack

- **Docker** – Keycloak container
- **Azure Pipelines** – Build & deployment
- **Keycloak** – Authentication & authorization provider

(No Java code is included in this project.)

---

## 🛑 Current Status

### ❌ Deprecated & No Longer Used
The Azure-hosted Keycloak environment was lost due to a storage failure, and all data—including users, realms, and configurations—was removed.

### ✔️ Replacement Solution
The project team now uses:

- **Local Keycloak container**
- **Port forwarding** for communication between microservices
- **No Azure dependency**

This approach is more stable and provides easier control during development.

---

## 📁 Contents

The repository contains:

- `Dockerfile` – Build instructions for a custom Keycloak image
- `azure-pipelines.yml` – Pipeline configuration for Azure DevOps
- Legacy README template from Azure DevOps

---

## 📘 Notes
This repository is **not required** for running the Edufy ecosystem locally.

---

## ✨ Credits
Repository maintained by **Sommar-skog**.
> _README made by [Sommar-skog](https://github.com/Sommar-skog)_
