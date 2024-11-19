resource "oci_artifacts_container_repository_front" "container_repository" {
    #Required
    compartment_id = var.compartment_id
    display_name = var.container_repository_display_name_front
}

resource "oci_artifacts_container_repository_back" "container_repository" {
    #Required
    compartment_id = var.compartment_id
    display_name = var.container_repository_display_name_back
}