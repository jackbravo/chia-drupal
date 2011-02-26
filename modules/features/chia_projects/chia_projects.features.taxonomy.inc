<?php

/**
 * Implementation of hook_taxonomy_default_vocabularies().
 */
function chia_projects_taxonomy_default_vocabularies() {
  return array(
    'project_status' => array(
      'name' => 'Project Status',
      'machine_name' => 'project_status',
      'description' => '',
      'hierarchy' => '0',
      'module' => 'taxonomy',
      'weight' => '0',
    ),
  );
}
