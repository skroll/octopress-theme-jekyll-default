require 'octopress-theme-jekyll-default/version'
require 'octopress-ink'

Octopress::Ink.add_plugin({
  name:          "Octopress Theme Jekyll Default",
  #slug:          "jekyll-default",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "../")),
  type:          "theme",
  version:       OctopressThemeJekyllDefault::VERSION,
  description:   "",
  website:       ""
})
