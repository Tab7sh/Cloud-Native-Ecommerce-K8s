🚀 Cloud-Native E-Commerce Deployment & Monitoring
📌 Project Overview
Ye project ek production-grade DevOps workflow ko demonstrate karta hai jahan maine Google ki 11 microservices (Online Boutique) ko ek Kubernetes cluster par deploy kiya hai. Is mein infrastructure automation aur real-time monitoring ka use kiya gaya hai.

🛠 Tech Stack
Infrastructure as Code (IaC): Terraform

Orchestration: Kubernetes (Kind Cluster)

Package Management: Helm

Monitoring & Observability: Prometheus & Grafana

Application: Polyglot Microservices (Go, Python, Node.js, etc.)

🏗 Implementation Details
1. Automated Infrastructure
Maine Terraform ka use karte hue ek multi-node (Control-plane aur Worker) Kubernetes cluster provision kiya.

Cluster successfully 2 minutes 20 seconds mein ready ho gaya.

2. Microservices Orchestration
Ek sath 11 microservices ko deploy kiya gaya.

Saari pods ki health monitor ki aur unhe Running state mein laya.

Frontend access ke liye port-forwarding ka use kiya.

3. Full-Stack Monitoring
Helm charts ke zariye Prometheus aur Grafana setup kiya.

Metrics Server ko patch kiya taake local cluster par resources monitor ho saken.

Ek live dashboard create kiya jo CPU (jaisay 15.8% utilisation) aur Memory usage ka data show karta hai.

📊 Project Proof
(Yahan aap apne screenshots upload kar ke unka link de sakte hain)

K8s Pods Status: image_329475.jpg

Grafana Live Dashboard: image_31be9f.jpg

🚀 How to Run
terraform apply --auto-approve

kubectl apply -f ./release/kubernetes-manifests.yaml

kubectl port-forward deployment/monitoring-grafana 3000:3000
