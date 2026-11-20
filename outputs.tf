
output "ec2_instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.monitoring_ec2.id
}

output "ec2_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.monitoring_ec2.public_ip
}

output "ec2_private_ip" {
  description = "EC2 Private IP"
  value       = aws_instance.monitoring_ec2.private_ip
}

output "ec2_instance_type" {
  description = "EC2 Instance Type"
  value       = aws_instance.monitoring_ec2.instance_type
}


output "cloudwatch_alarm_name" {
  description = "CloudWatch CPU Alarm Name"
  value       = aws_cloudwatch_metric_alarm.cpu_alarm.alarm_name
}
