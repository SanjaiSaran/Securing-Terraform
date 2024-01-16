# Terraform Security Project

This project demonstrates how to integrate security checks into your Terraform project using `tfsec` and `checkov`. These tools help identify potential security issues and best practices in your Terraform code.

## Prerequisites

Make sure you have the following installed on your machine:

- Terraform
- tfsec
- checkov

You can install `tfsec` and `checkov` using the provided installation commands in the [project's security checks script](security_checks.sh).

## Project Structure

The project structure is as follows:

- `main.tf`: Basic Terraform configuration file for provisioning an AWS S3 bucket.
- `security_checks.sh`: Script to run security checks using `tfsec` and `checkov`.
- `.github/workflows/terraform_security_checks.yml`: GitHub Actions workflow file to automate security checks on every push to the `main` branch.

## Running Security Checks Locally

To run security checks locally, execute the following commands in your terminal:

```bash
./security_checks.sh
