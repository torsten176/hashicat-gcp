module "network" {
  source       = "app.terraform.io/torsten176/network/google"
  version      = "2.5.0"
  network_name = "gaurav-network"
  projects_id  = "var.projects"
  subnets = [
    {
      subnet_name   = "gaurav-subnet"
      subnet_ip     = "10.100.10.0/24"
      subnet_region = var.region
    }
  ]

}
