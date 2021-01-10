output "clb_dns_name" {
  value       = aws_elb.example1.dns_name
  description = "The domain name of the load balancer"
}
#Test