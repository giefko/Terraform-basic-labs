# Terraform-basic-labs-
# Terraform Basic Labs (Azure)

This repository provides structured Terraform labs designed to help beginners understand Azure infrastructure concepts and Infrastructure-as-Code practices.

The labs are designed as simple, hands-on exercises that demonstrate how core Azure resources can be defined and organized using Terraform. The goal is to help learners build a solid understanding of cloud infrastructure design while becoming familiar with Terraform workflows.

These labs focus on fundamental cloud infrastructure components and are suitable for anyone beginning their journey in Azure, DevOps, or Infrastructure-as-Code.

---

# Learning Objectives

By working through these labs you will learn how to:

- Understand Azure infrastructure architecture
- Use Terraform to define infrastructure as code
- Structure cloud resources logically
- Practice common Azure networking patterns
- Become familiar with Terraform workflow and configuration structure

The labs focus on the following Azure concepts:

- Resource Groups
- Virtual Networks (VNets)
- Subnets
- Network Security Groups (NSG)
- Storage Accounts
- Network Interfaces
- Basic infrastructure architecture

---

# Repository Structure

```
terraform-basic-labs
│
├── lab1-resource-group-vnet
│   └── main.tf
│
├── lab2-network-security-group
│   └── main.tf
│
├── lab3-storage-account
│   └── main.tf
│
├── lab4-network-interface
│   └── main.tf
│
└── README.md
```

Each lab introduces new Azure infrastructure components and demonstrates how they can be defined using Terraform.

---

# Prerequisites

To follow these labs you will need:

- Windows machine
- PowerShell
- Terraform installed
- A code editor (recommended: Visual Studio Code)

These labs can be practiced locally without deploying real Azure resources if you only want to validate Terraform configuration files.

---

# Installing Terraform on Windows

1. Download Terraform from the official website:

https://developer.hashicorp.com/terraform/downloads

2. Download the **Windows AMD64 version**

3. Extract the downloaded ZIP file

4. Place `terraform.exe` in a directory such as:

```
C:\terraform
```

5. Add this directory to your **Windows PATH**

6. Verify installation by running:

```powershell
terraform -version
```

Expected output:

```
Terraform v1.x.x
```

---

# Recommended Tools

For a better development experience it is recommended to install:

- Visual Studio Code
- Terraform extension for VS Code

These tools provide syntax highlighting, formatting, and configuration validation for Terraform files.

---

# Basic Terraform Workflow

Navigate to the lab directory:

```powershell
cd terraform-basic-labs
```

Initialize Terraform:

```powershell
terraform init
```

Format Terraform files:

```powershell
terraform fmt
```

Validate configuration:

```powershell
terraform validate
```

Optional:

```powershell
terraform plan
```

Note: `terraform apply` will deploy real infrastructure and should only be used when properly connected to an Azure environment.

---

# Lab Overview

## Lab 1 – Resource Group and Virtual Network

Goal:

Understand the basic structure of Azure networking resources.

Resources introduced:

- Resource Group
- Virtual Network
- Subnets

Concepts covered:

- Address spaces
- Network segmentation
- Infrastructure grouping

---

## Lab 2 – Network Security Groups

Goal:

Understand how Azure controls network traffic.

Resources introduced:

- Network Security Group
- Security rules
- Subnet association

Concepts covered:

- Inbound and outbound rules
- Port filtering
- Network security policies

---

## Lab 3 – Storage Account

Goal:

Understand Azure storage configuration basics.

Resources introduced:

- Storage Account
- Replication configuration

Concepts covered:

- Storage redundancy
- Storage architecture basics

---

## Lab 4 – Network Interface

Goal:

Understand how compute resources connect to Azure networks.

Resources introduced:

- Network Interface
- Subnet attachment
- Private IP allocation

Concepts covered:

- Virtual machine networking
- Internal network connectivity

---

# Future Labs

Additional labs may include:

- Virtual Machines
- Load Balancers
- VM Scale Sets
- Private Endpoints
- Azure Monitoring
- Terraform modules and variables

---

# Notes

These labs focus on educational examples and may omit production-level configurations such as advanced security settings, naming standards, or enterprise governance models.

Always follow official documentation and organizational best practices when deploying infrastructure in production environments.

---

# Author Efstratios Kokkinis

This repository was created as a practical learning guide for understanding Azure infrastructure concepts and Terraform-based infrastructure automation.
