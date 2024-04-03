# Preconfigured Terraform module for `github_team_repository`.

[![pre_commit](https://github.com/Inetum-Poland/tf-module-github-team-repository/actions/workflows/pre_commit.yml/badge.svg)](https://github.com/Inetum-Poland/tf-module-github-team-repository/actions/workflows/pre_commit.yml) [![trufflehog](https://github.com/Inetum-Poland/tf-module-github-team-repository/actions/workflows/trufflehog.yaml/badge.svg)](https://github.com/Inetum-Poland/tf-module-github-team-repository/actions/workflows/trufflehog.yaml)

This module creates a preconfigured GitHub team repository.

> [!IMPORTANT]
> __This repository uses the [Conventional Commits](https://www.conventionalcommits.org/).__
>
> For more information please see the [Conventional Commits documentation](https://www.conventionalcommits.org/en/v1.0.0/#summary).

> [!IMPORTANT]
> __This repository uses the [pre-commit](https://pre-commit.com/).__
>
> Please be respectful while contributing and after cloning this repo install the pre-commit hooks.
> ```bash
> > pre-commit install --install-hooks -t pre-commit -t commit-msg
> ```
> For more information please see the [pre-commit documentation](https://pre-commit.com/).

<!-- BEGIN_AUTOMATED_TF_DOCS_BLOCK -->
## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 6.2.1 |

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 6.0 |

## Resources

| Name | Type |
|------|------|
| [github_team_repository.repository](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/team_repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_repo"></a> [repo](#input\_repo) | The repository to add the team to | `any` | n/a | yes |
| <a name="input_role"></a> [role](#input\_role) | The role of the team on the repository | `string` | n/a | yes |
| <a name="input_team"></a> [team](#input\_team) | The team to add the repository to | `any` | n/a | yes |

## Modules

No modules.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_out"></a> [out](#output\_out) | Repository settings object `github_team_repository`. |
<!-- END_AUTOMATED_TF_DOCS_BLOCK -->

## Contributions

This module is created by Inetum Poland. Feel free to contribute to it.
