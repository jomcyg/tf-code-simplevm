plugin "terraform" {
  enabled = true
  preset  = "recommended"
}
plugin "google" {
  enabled = true
  version = "0.29.0"
  source  = "github.com/terraform-linters/tflint-ruleset-google"
}

#tflint --disable-rule=terraform_typed_variables
rule "terraform_typed_variables" {
  enabled = false
}
