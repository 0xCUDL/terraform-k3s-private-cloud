variable "cluster_name" {
  description = "Cluster name, in fqdn form"
  default     = "my.k3s.app"
}

variable "region" {
  description = "AWS region in which to deploy cluster"
  default     = "ap-southeast-1"
}

variable "master_instance_type" {
  description = "Instance size for master node"
  default     = "t4g.medium" # 1vcpu, 4GB memory
}