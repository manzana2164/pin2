# Archivo: variables.tf

# Variable para definir la región de AWS
variable "aws_region" {
  description = "La región de AWS donde se desplegará la infraestructura"
  default     = "us-east-1"  
}

# Variable para definir el bloque CIDR de la VPC
variable "vpc_cidr_block" {
  description = "El bloque CIDR para la VPC"
  default     = "10.0.0.0/16"  
}

# Variable para definir el bloque CIDR de la subred
variable "subnet_cidr_block" {
  description = "El bloque CIDR para la subred pública"
  default     = "10.0.1.0/24"  
}

# Variable para definir el tipo de instancia EC2
variable "instance_type" {
  description = "El tipo de instancia EC2"
  default     = "t2.micro"  
}

# Variable para definir el nombre del grupo de seguridad
variable "security_group_name" {
  description = "Nombre del grupo de seguridad"
  default     = "basic-sg"
}

# Variable para definir el nombre del servidor web
variable "webserver_name" {
  description = "Nombre del servidor web"
  default     = "webserver"
}

# Variable para definir el nombre del archivo de user_data
variable "user_data_file" {
  description = "Nombre del archivo que contiene el script de inicialización"
  default     = "create_apache.sh"
}
