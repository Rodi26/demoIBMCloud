variable "ssh_key" {
  description= "Name of the variable created in IBM Cloud to manage the ssh key which allows to connect to the VSI"
}

variable "region" { 
  default = "us-south-1" 
}
variable "environment" { 
  default = "not-defined" 
