variable "aws_region" {
  description = "Região da AWS"
  default     = "us-east-1"
}

variable "db_username" {
  description = "Usuário do banco de dados"
  type        = string
}

variable "db_password" {
  description = "Senha do banco de dados"
  type        = string
  sensitive   = true
}

variable "subnet_ids" {
  description = "Lista de Subnet IDs onde o RDS será criado"
  type        = list(string)
}

variable "security_group_id" {
  description = "ID do Security Group a ser aplicado no RDS"
  type        = string
}
