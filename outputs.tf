output "vpclattice_domain_verifications_id" {
  description = "Map of id values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_domain_verifications_arn" {
  description = "Map of arn values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_domain_verifications_created_at" {
  description = "Map of created_at values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "vpclattice_domain_verifications_domain_name" {
  description = "Map of domain_name values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "vpclattice_domain_verifications_last_verified_time" {
  description = "Map of last_verified_time values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.last_verified_time if v.last_verified_time != null && length(v.last_verified_time) > 0 }
}
output "vpclattice_domain_verifications_region" {
  description = "Map of region values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_domain_verifications_status" {
  description = "Map of status values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.status if v.status != null && length(v.status) > 0 }
}
output "vpclattice_domain_verifications_tags" {
  description = "Map of tags values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpclattice_domain_verifications_tags_all" {
  description = "Map of tags_all values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpclattice_domain_verifications_txt_record_name" {
  description = "Map of txt_record_name values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.txt_record_name if v.txt_record_name != null && length(v.txt_record_name) > 0 }
}
output "vpclattice_domain_verifications_txt_record_value" {
  description = "Map of txt_record_value values across all vpclattice_domain_verifications, keyed the same as var.vpclattice_domain_verifications"
  value       = { for k, v in aws_vpclattice_domain_verification.vpclattice_domain_verifications : k => v.txt_record_value if v.txt_record_value != null && length(v.txt_record_value) > 0 }
}

