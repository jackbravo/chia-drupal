<?php

/**
 * Implementation of hook_ctools_plugin_api().
 */
function chia_projects_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => 1);
  }
}

/**
 * Implementation of hook_node_info().
 */
function chia_projects_node_info() {
  $items = array(
    'contact' => array(
      'name' => t('Contact'),
      'base' => 'node_content',
      'description' => '',
      'has_title' => '1',
      'title_label' => t('Name'),
      'help' => '',
    ),
    'project' => array(
      'name' => t('Project'),
      'base' => 'node_content',
      'description' => t('A project or a lead'),
      'has_title' => '1',
      'title_label' => t('Name'),
      'help' => '',
    ),
    'task' => array(
      'name' => t('Task'),
      'base' => 'node_content',
      'description' => t('To do task related to a project or a contact.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  return $items;
}

/**
 * Implementation of hook_views_api().
 */
function chia_projects_views_api() {
  return array(
    'api' => '3.0-alpha1',
  );
}
