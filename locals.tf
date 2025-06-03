locals {
    repos = {
        # Set existing repos
        "fem-eci-terraform-tfe" = {
            description        = "Automation for Terraform"
            gitignore_template = "Terraform"
            name               = "fem-eci-terraform-tfe"
            topics             = ["frontend", "terraform"]
            visibility         = "public"
        }
        "fem-eci-terraform-github" = {
            description        = "Automation for Github"
            gitignore_template = "Terraform"
            name               = "fem-eci-terraform-github"
            topics             = ["frontend", "terraform"]
            visibility         = "public"
        }
    }
}