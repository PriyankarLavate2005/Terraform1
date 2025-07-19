
output "FirstOutputBlock"{
    value ="The Default age is ${var.age}"
}
output "SecondOutputBlock"{
    value="The Default ${var.usersage(0)} is ${lookup(var.usersage,"gaurav")}"
}