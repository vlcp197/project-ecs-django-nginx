# ALB Security Group (Traffic Internet -> ALB)
resource "aws_security_group" "load-balancer" {
    name = "load_balancer_security_group"
}