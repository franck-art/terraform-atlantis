variable "name" {
  type =  string
  description = "The name of the VM Instance"
}

variable "metadata" {
 type = map(string)
 description = "The metadata of the VM Instance"
}

variable "machine_type" {
  type = string
  description = "The machine type of the VM Instance"
}