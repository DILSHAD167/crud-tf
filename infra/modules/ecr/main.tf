    resource "aws_ecr_repository" "example" {
      name                  = "${var.project_name}-repo"
      force_delete = true
      image_tag_mutability = "MUTABLE" 
      image_scanning_configuration {
        scan_on_push = false
      }
    }
