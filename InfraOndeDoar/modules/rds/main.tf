resource "aws_db_instance" "this" {
  allocated_storage   = 20
  engine              = "postgres"
  instance_class      = "db.t3.micro"
  username            = "admin"
  password            = "DoarFazBem1406"
  skip_final_snapshot = true
}
