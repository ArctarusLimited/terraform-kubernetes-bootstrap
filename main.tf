terraform {
    required_providers {
        helm = {
            source = "hashicorp/helm"
            version = ">= 2.3.0"
        }
        kubernetes = {
            source = "hashicorp/kubernetes"
            version = ">= 2.6.1"
        }
        kustomization = {
            source = "kbst/kustomization"
            version = ">= 0.7.0"
        }
    }
}
