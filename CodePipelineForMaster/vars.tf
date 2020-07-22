# Provider variables
variable "region" {
  type = string
  description = "Region in which the infrastructure will be build"
}

# S3 Variables
variable "codepipeline_s3_name" {
  type = string
}

# Role Variables
variable "codepipeline_role_name" {
  type = string
}

# CodePipeline Variables
variable "codepipeline_name" {
  type = string
}

variable "codebuild_master_project_name" {
  type = string
}

# GitHub Variables
variable "github_repo" {
  type = string
}

variable "github_owner" {
  type = string
}

variable "github_branch" {
  type = string
}

variable "github_token" {
  type = string
}

variable "github_webhook_secret" {
  type = string
}