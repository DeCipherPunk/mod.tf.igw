
resource "aws_internet_gateway" "mod_network_internet_gateway" {
  vpc_id = var.mod_network_vpc_id

  tags = {
    Name = join("", [var.stack_prefix, "_igw"])
    Environment = var.stack_environment
    Role = join("", [var.stack_prefix, "_network"])
    Cost_Center = var.stack_cost_center
  }
}