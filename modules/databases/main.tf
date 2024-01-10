resource "aws_db_instance" "default" {
  allocated_storage = 10
  db_name           = "awsome_db"
  engine            = "postgres"
  engine_version    = "15.4"
  instance_class    = "db.t3.micro"
  username          = "postgres"
  password          = "cloud123"
  skip_final_snapshot = true
  publicly_accessible = true
 
}


