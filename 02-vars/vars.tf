variable "sample" {
  default = "hello"
}
 output "sample1" {
   value = "var.sample1"
 }
variable "fruits" {
  default = ["apple", "banana", "mango"]
}
output "fruit_first_fruit" {
  value = "var.fruits"
}