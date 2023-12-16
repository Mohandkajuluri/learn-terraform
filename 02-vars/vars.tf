variable "sample" {
  default = "hello"
}
 output "sample" {
   value = var.sample
 }
variable "fruits" {
  default = ["apple", "banana", "mango"]
}
output "fruit_first_fruit" {
  value = var.fruits
}