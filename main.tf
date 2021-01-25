module "getidentity" {
  source            = "digitickets/cli/aws"
  aws_cli_commands  = ["sts", "get-caller-identity"]
  aws_cli_query     = "Account"
}
