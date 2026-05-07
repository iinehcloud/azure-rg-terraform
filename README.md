# Azure Resource Group Terraform Repository

Infrastructure-as-Code repository for provisioning Azure Resource Groups using Terraform with GitHub Actions CI/CD and CodeQL security scanning.

---

## Features

- Terraform validation and planning
- GitHub Actions CI/CD
- CodeQL security scanning
- Azure authentication via GitHub Secrets
- Terraform formatting checks

---

## Prerequisites

- Azure Subscription
- Terraform >= 1.5
- GitHub Repository
- Service Principal with Contributor access

---

## Required GitHub Secrets

Add the following repository secrets:

| Secret Name | Description |
|---|---|
| AZURE_CLIENT_ID | Azure App Registration Client ID |
| AZURE_CLIENT_SECRET | Azure App Registration Secret |
| AZURE_SUBSCRIPTION_ID | Azure Subscription ID |
| AZURE_TENANT_ID | Azure Tenant ID |

---

## Local Usage

```bash
cd terraform

terraform init
terraform plan
terraform apply