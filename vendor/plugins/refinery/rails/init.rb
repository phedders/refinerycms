Refinery::Plugin.register do |plugin|
  plugin.title = "Refinery"
  plugin.description = "Core refinery plugin"
  plugin.version = 1.0
  plugin.hide_from_menu = true
  plugin.always_allow_access = true
  plugin.menu_match = /admin\/(refinery_core|base)$/
end
require_dependency 'refinery/form_helpers'
