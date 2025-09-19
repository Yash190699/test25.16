project_name: "new_test_yj"
# constant: Test_1 {
#   value: "Yashhh"
#   export: override_required
# }
# remote_dependency: test_1 {
#   url: "git@github.com:Yash190699/test_remote.git"
#   ref: "main"
#   override_constant: Test {
#     value: "Test_2"
#   }
# }
remote_dependency: public_project {
  url: "git@github.com:Yash190699/test_remote.git"
  ref: "main"
  override_constant: connection {
    value: "importing_project_connection"
  }
}
# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
