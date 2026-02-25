🚀 Cloud-Native E-Commerce Platform on Kubernetes
☸️ DevOps | Terraform | Kubernetes | Helm | Prometheus | Grafana
📌 Project Overview 🧩

This project demonstrates a production-grade cloud-native DevOps workflow by deploying Google’s Online Boutique, a microservices-based e-commerce platform, on a Kubernetes cluster.

It showcases end-to-end automation, container orchestration, and full-stack observability using industry-standard tools.

🛠 Tech Stack 🔧
Layer	Technology
🏗 Infrastructure as Code	Terraform
☸️ Container Orchestration	Kubernetes (Multi-Node Kind Cluster)
📦 Package Management	Helm
📊 Monitoring & Observability	Prometheus, Grafana
🧩 Application	11 Polyglot Microservices (Go, Python, Node.js, etc.)
🏗 Architecture & Implementation Highlights 🏛️
⚙️ Automated Infrastructure Provisioning

Fully automated multi-node Kubernetes cluster using Terraform & Kind

Cluster configuration:

🧠 1 Control Plane Node

🧱 1 Worker Node

⏱️ Complete setup in ~2 minutes 20 seconds

♻️ Infrastructure lifecycle managed via Terraform

☸️ Microservices Deployment

Deployed 11 interconnected microservices, including:

🛒 Frontend

📦 Cart Service

💳 Payment Service

📃 Product Catalog

✅ All pods verified in Running state

🔌 Port-forwarding enabled for local access

📊 Observability & Monitoring

📦 Prometheus & Grafana deployed using Helm

🔧 Metrics Server patched for Kind compatibility

📈 Custom dashboards created to monitor:

CPU & Memory usage

Pod & Node health

🔍 Observed ~15.8% CPU utilization across services

📸 Project Screenshots & Proof 🧪
🟢 Kubernetes Pods Status

All microservices running successfully

<p align="center"> <img src="Screenshots/Screenshot%20(1453).png" width="850"/> </p>
📊 Grafana Live Monitoring Dashboard

Real-time cluster resource utilization

<p align="center"> <img src="Screenshots/Screenshot%20(1454).png" width="850"/> </p>
⚙️ Terraform Infrastructure Setup

Automated Kind cluster creation logs

<p align="center"> <img src="Screenshots/Screenshot%20(1455).png" width="850"/> </p>
🚀 Getting Started 🧑‍💻
1️⃣ Provision Infrastructure
terraform apply --auto-approve
2️⃣ Deploy Application
kubectl apply -f ./release/kubernetes-manifests.yaml
3️⃣ Access Grafana Dashboard
kubectl port-forward deployment/monitoring-grafana 3000:3000

🌐 Open browser:

http://localhost:3000
🧹 Cleanup (Important) ⚠️

To free up local system resources after testing:

terraform destroy --auto-approve
🎯 Key Learnings & Outcomes 🎓

✔️ Hands-on Kubernetes & Terraform experience
✔️ Real-world microservices orchestration
✔️ End-to-end monitoring & observability
✔️ Production-style DevOps workflow

⭐ Why This Project Matters

This project demonstrates:

🚀 Cloud-Native DevOps best practices

☸️ Kubernetes production workflows

📊 Monitoring & observability expertise

💼 Strong portfolio-level implementation

📬 Connect With Me 🤝

If you’re interested in DevOps, Cloud, or Kubernetes, feel free to connect and ⭐ the repository!
