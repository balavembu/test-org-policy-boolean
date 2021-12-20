module "set-prj-boolean-policy" {
  source      = "github.com/balavembu/terraform-google-org-policy-boolean"
  policy_for  = "project"
  project_id = "scert-332222"
  enforce    = false
  constraint  = "compute.disableSerialPortAccess"
  policy_type = "boolean"
}
