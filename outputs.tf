output "hostname" {
  value       = module.dns_hostname.hostname
  description = "DNS hostname"
}

output "endpoint" {
  description = "Fully qualified DNS name for the environment"
  value       = aws_elastic_beanstalk_environment.default.cname
}

