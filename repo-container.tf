resource "oci_artifacts_container_repository" "container_repository" {
    #Required
    compartment_id = var.compartment_id
    display_name_2 = var.container_repository_display_name_back
}