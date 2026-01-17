region = "us-east-1"

customer = "A2A"
env      = "dev"

cluster_name = "A2A-EKS-DEV"

vpc_cidr = "10.10.0.0/16"

public_subnets  = ["10.10.10.0/24", "10.10.15.0/24"]
private_subnets = ["10.10.20.0/24", "10.10.25.0/24"]

availability_zones = ["us-east-1a", "us-east-1b"]

keypair = "asha.nvrg"

/* Node groups – DEV sizing */
public_nodes_capacity = "ON_DEMAND"
public_nodes_type     = "t2.medium"
public_nodes_min      = 1
public_nodes_max      = 2
public_nodes_des      = 1

public_nodes_labels = {
  env = "public"
}

private_nodes_capacity = "ON_DEMAND"
private_nodes_type     = "t2.medium"
private_nodes_min      = 0
private_nodes_max      = 1
private_nodes_des      = 1

private_nodes_labels = {
  env = "private"
}

