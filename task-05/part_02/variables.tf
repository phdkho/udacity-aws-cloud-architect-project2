variable "aws_profile" {
  default = "default"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "lambda_source_file" {
  default = "greet_lambda.py"
}

variable "lambda_function_name" {
  default = "greet_lambda"
}

variable "runtime_env" {
  default = "python3.9"
}

variable "output_archive_name" {
  default = "greet_lambda.zip"
}

variable "lambda_handler" {
  default = "greet_lambda.lambda_handler"
}