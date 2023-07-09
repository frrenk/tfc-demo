resource "null_resource" "cool_resource" {
    triggers = {
        "test_var" = var.cool_variable
    }
  
}