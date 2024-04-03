terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

#trivy:ignore:AVD-GIT-0001 No sensitive information
resource "github_team_repository" "repository" {
  team_id    = var.team.id
  repository = var.repo.name
  permission = var.role
}
