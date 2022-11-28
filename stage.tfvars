region                              = "us-west-2"
environment                         = "stage"
app_name                            = "python-flask-api-stage"
lambda_handler                      = "index.lambda_handler"   
lambda_timeout                      = 30
lambda_runtime                      = "python3.7"
iam_role_name                       = "lambda_usage"
api_gateway_rest_name               = "api"
api_gateway_resource_path           = "hello"
api_gateway_method_http_method      = "GET"
api_gateway_method_authorization    = "NONE"
api_gateway_integration_http_method = "POST"
api_gateway_integration_type        = "AWS_PROXY"
lambda_src_path                     = "../hello_world"
