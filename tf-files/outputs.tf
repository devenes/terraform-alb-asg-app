output "websiteurl" {
  value = "http://${aws_alb.app-lb.dns_name}"
}

output "subnets" {
  value = data.aws_subnets.subnets.ids
}

output "vpc_id" {
  value = data.aws_vpc.default_vpc.id
}
