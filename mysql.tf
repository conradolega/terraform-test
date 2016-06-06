variable "mysql_username" {}
variable "mysql_password" {}

provider "mysql" {
  endpoint = "localhost:3306"
  username = "${var.mysql_username}"
  password = "${var.mysql_password}"
}

resource "mysql_database" "test" {
  name = "terraform_test"
}
