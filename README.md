# Terraform AWS EC2 Deployment

[![Terraform](https://img.shields.io/badge/terraform-%235835CC.svg?style=for-the-badge&logo=terraform&logoColor=white)](https://www.terraform.io/)
[![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white)](https://aws.amazon.com/)
[![GitHub Actions](https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white)](https://github.com/features/actions)

This project leverages Terraform to deploy and manage EC2 instances on AWS, with integrated GitHub Actions for streamlined CI/CD processes including code checking, linting, and deployment.

## 🌟 Features

- Automated EC2 instance deployment
- Multi-environment support
- Integrated GitHub Actions workflows
- Terraform code linting and validation

## 🏗️ Project Structure
```
.
├── .github/workflows/check.yml
├── .github/workflows/deploy.yml
├── main.tf
├── variables.tf
```

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) (version >= 1.9.0)
- AWS account and credentials
- GitHub account (for GitHub Actions)

## Configuration

1. Set up AWS credentials as GitHub secrets:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`

2. Customize variables in `variables.tf` as needed.

## Usage

### Manual Deployment

1. Initialize Terraform:
   ```
   terraform init
   ```

2. Plan the deployment:
   ```
   terraform plan
   ```

3. Apply the changes:
   ```
   terraform apply
   ```

### GitHub Actions Workflows

| Workflow | Description |
|----------|-------------|
| Check    | Validates Terraform files on pull requests |
| TFLint   | Lints Terraform code |
| Deploy   | Manually triggered deployment to specified environment |
| Prod     | (Purpose to be specified) |

To deploy using GitHub Actions:
1. Navigate to the "Actions" tab in your GitHub repository.
2. Select the "Deploy terraform code" workflow.
3. Click "Run workflow", choose the environment, and initiate the deployment.

## 🧩 Modules

This project utilizes the [`clouddrove/ec2/aws`](https://registry.terraform.io/modules/clouddrove/ec2/aws/latest) module (version 2.0.3) for EC2 instance creation.

## 🤝 Contributing

Contributions are welcome! Please read our [Contributing Guide](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## 📄 License

This project is licensed under the [MIT License](LICENSE).

## 📞 Support

For support, please open an issue in the GitHub repository or contact the maintainers.

---
<div align="center">
Made with ❤️ by <a href="https://github.com/Bhomesh">Bhomesh</a>
</div>
