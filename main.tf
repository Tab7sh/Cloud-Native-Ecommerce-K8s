# main.tf

terraform {
  required_providers {
    kind = {
      source  = "tehcyx/kind"
      version = "0.2.1"
    }
  }
}

provider "kind" {}

resource "kind_cluster" "portfolio_cluster" {
  name            = "ecommerce-cluster"
  node_image      = "kindest/node:v1.27.3"
  wait_for_ready  = true

  kind_config {
    kind        = "Cluster"
    api_version = "kind.x-k8s.io/v1alpha4"

    # Control plane node
    node {
      role = "control-plane"
    }

    # Worker node (Hum 2 nodes rakhenge professional setup ke liye)
    node {
      role = "worker"
    }
  }
}