🚀 Cloud-Native E-Commerce Deployment & Observability
📌 Project Overview
This project demonstrates a production-grade DevOps workflow by deploying a complex microservices-based e-commerce platform (Google's Online Boutique) on a Kubernetes cluster. It showcases full automation through Infrastructure as Code (IaC), Container Orchestration, and Full-stack Observability.

🛠 Tech Stack
Infrastructure as Code (IaC): Terraform

Orchestration: Kubernetes (Multi-node Kind Cluster)

Package Management: Helm

Observability: Prometheus & Grafana

Application: 11 Polyglot Microservices (Go, Python, Node.js, etc.)

🏗 Implementation Highlights
1. Automated Infrastructure Provisioning
Leveraged Terraform to automate the creation of a local multi-node Kubernetes cluster (1 Control-plane, 1 Worker node) using the Kind provider.

Successfully provisioned the entire environment in 2 minutes 20 seconds.

2. Microservices Orchestration
Deployed 11 interconnected microservices managing everything from the frontend to payment processing.

Ensured high availability with all pods verified in a Running state.

Configured Port-forwarding to enable local access to the production-style frontend.

3. Enterprise Monitoring Stack
Deployed Prometheus and Grafana using Helm charts for real-time cluster health tracking.

Patched the Metrics Server to allow secure resource monitoring within the local Kind environment.

Built dynamic dashboards to visualize critical metrics, such as a 15.8% CPU utilization across services.

📊 Project Proof
Kubernetes Pods Status
Figure 1: All microservices successfully deployed and running.

Grafana Live Monitoring Dashboard
Figure 2: Real-time resource utilization metrics.

Terraform Infrastructure Setup
Figure 3: Automated cluster creation log.

🚀 Getting Started
Initialize Infrastructure: terraform apply --auto-approve

Deploy Application: kubectl apply -f ./release/kubernetes-manifests.yaml

Access Monitoring: kubectl port-forward deployment/monitoring-grafana 3000:3000

⚠️ Final Step (Cleanup)
To free up local system resources after testing, run:

PowerShell
terraform destroy --auto-approve
