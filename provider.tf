# The default provider configuration; resources that begin with `aws_` will use
# it as the default, and it can be referenced as `aws`.
provider "aws" {
  #  access_key = "${var.access_key}"
  #  secret_key = "${var.secret_key}"
    region = "ap-southeast-2"
}
