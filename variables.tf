variable "vpc_id" {
default =""
}
variable "name" {
default =""
}
variable "app_ami_id" {
default =""
}
variable "db_ami_id" {
default =""
}
variable "app_run" {
default ="app.sh.tpl"
}
variable "db_run" {
default =""
}
