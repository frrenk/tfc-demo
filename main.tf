resource "null_resource" "cool_resource" {
    triggers = {
        "test_var" = var.cool_variable
    }
  
}

resource "null_resource" "lame_resource" {
    triggers = {
        "test_var" = var.cool_variable
    }
  
}