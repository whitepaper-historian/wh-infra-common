resource "aws_api_gateway_rest_api" "wh_api" {
  name        = "WhitePaperHistorian"
  description = "This API hosts the site's client-facing Lambda endpoints"
}
