variable "var_string" {
type = string
}

variable "zonas_disponiveis" {
type = list(string)
default = ["us-central1-a","us-central1-b","us-central1-c"]
}

variable "planos" {
type = map
default = {
"small" = "1xCPU-1GB"
"medium" = "1xCPU-2GB"
"large" = "2xCPU-4GB"
}
}

output "var_string" {
value = var.var_string
}

output "var_zonas" {
value = var.zonas_disponiveis[1]
}