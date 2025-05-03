# Configure the GitHub Provider
provider "github" {
}

resource "github_repository" "first_resource" {
  name        = "terraform_repo"
  description = "This is my first repo created through terraform"
  visibility = "public"
  auto_init = true
}