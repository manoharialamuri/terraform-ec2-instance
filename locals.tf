locals {
    common_tags ={
        Project = var.Project
        Env = var.Env
        Terraform = "true"
    }

    ec2_final_tags = merge(
        local.common_tags,
        var.tags
    )
}