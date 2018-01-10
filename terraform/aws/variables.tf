variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_region" {
  description = "EC2 Region for the VPC"
  default = "us-west-2"
}

variable "availability_zone" {
  description = "Availability Zone"
  default = "us-west-2c"
}

variable "amis" {
    description = "AMIs by region"
    default = {
        us-west-2 = "ami-d2c924b2" 
    }
}

variable "vpc-fullcidr" {
  default = "172.16.0.0/16"
  description = "vpc cdir"
}

variable "key_name" {
  default = "do_terra_rsa"
  description = "Name of your SSH key in EC2"
}

# You can update this to match your personal public SSH key half.
variable "public_key" {
  default="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDLNIBUZ1VmJmM8gGDYXQn+WG9A0kURajhLMsCpqEgUiv5x9+ESD+VoUVRyz+zxxazLQ+5IakjfgxrcFn9COZrYl3zEvyTqd+jOB/09easzln+4n+o1J3kNDkvz+RFDSHXlMqR5DOb4w0n+E4IrXFiQFlHDksBrw/mQHsAmq0HgfanMQ24IktUmdk7E2jLJW02nbS//BYR2B5N+SU6XN0Ylc4DeRanbUajAWi/+W2gGbOlCiTgt5tZdQdPypnKsbHAmk+aCSeyUcK0K19yISx+LXivLKe6WtTAl6SlNKgLeUZ3woOfr6RQQFgoAd+3erIFvO4xnljZqPSleIs3LCjGsi2rSxH/EzMBawYd0CNhVi3CncNsT1pKDaZ6yIQXvkV/OT53IYbHE6LgsJXrxDd91AabQq2hlDUsju8m6Hhus+sV/cPlGUZIHycIHgMRheSUQCpZvo0E8ShshhhM6dIxIdfnuxgU3pLy0tti1LESDOoUl5AFPH4tSNlc4IAfwVsmWsl6FTwRtN2ZP4bt3ZormxZGJf6Tkf2i28m3MVQg4DExiaSPPi7tmuIN6GGco2yznvnPWvd1XFqV6K3sbHwOsr+QEUukYNrN1syRjQOUj2/Ivli17SUVRjip4xpgljYq6km7E6T1US4ZyjWJwFbdQOYgQSUAoVvQvZTkUZQ+LXw== yamikuronue@gmail.com"
  description = "SSH Public key half to use for centos on the new host"
}

variable "key_path" {
  default = "/home/yamikuronue/.ssh/id_codemash"
  description = "Path to your SSH private key half on local dev machine"
}

variable use_public_ip { 
  default = true 
}

