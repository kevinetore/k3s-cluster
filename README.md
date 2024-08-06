# K3S Managed Cluster on Raspberry Pi 4

This document provides an overview of the technologies used in a K3S managed cluster on Raspberry Pi 4, utilizing Tekton and ArgoCD for CI/CD. The cluster integrates with several components including Camunda, SurrealDB, a locally deployed container registry, Longhorn cluster storage, Traefik ingress, MetalLB, and Cert Manager.

## 1. Introduction

A K3S managed cluster on Raspberry Pi 4 provides a lightweight Kubernetes environment suitable for edge computing and development.

## 2. CI/CD with Tekton and ArgoCD

### Tekton

Tekton is an open-source framework for creating CI/CD systems. It provides Kubernetes-native resources for declaring pipelines, workflows, and tasks.

### ArgoCD

ArgoCD is a declarative, GitOps continuous delivery tool for Kubernetes. It synchronizes application state from a Git repository to the Kubernetes cluster.

## 3. Integrations

### Camunda

Integrating Camunda with the K3S cluster allows for the orchestration of business processes and workflows.

### SurrealDB

SurrealDB is a multi-model database, capable of handling document, graph, and key-value store functionalities. It is integrated into the cluster for managing application data.

### Locally Deployed Container Registry

A locally deployed container registry provides a private repository for container images, facilitating faster image pulls and reducing reliance on external registries.

### Longhorn Cluster Storage

Longhorn is a distributed block storage system for Kubernetes. It provides persistent storage for stateful applications running in the cluster.

### Traefik Ingress

Traefik is an ingress controller that manages external access to services in the cluster, providing load balancing, SSL termination, and other routing capabilities.

### MetalLB

MetalLB is a load-balancer implementation for bare metal Kubernetes clusters, offering network load balancing.

### Cert Manager

Cert Manager automates the management and issuance of TLS certificates in the cluster, ensuring secure communication between services.
