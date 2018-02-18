output "zone_id" {
	value = "${aws_route53_zone.primary.zone_id}"
}

output "api_id" {
  value = "${aws_api_gateway_rest_api.wh_api.id}"
}

output "root_resource_id" {
  value = "${aws_api_gateway_rest_api.wh_api.root_resource_id}"
}
