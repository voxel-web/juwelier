# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: juwelier 2.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "juwelier".freeze
  s.version = "2.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fred Mitchell".freeze, "Josh Nichols".freeze, "Yusuke Murata".freeze]
  s.date = "2016-12-26"
  s.description = "Simple and opinionated helper for creating Rubygem projects on GitHub".freeze
  s.email = ["fred.mitchell@gmx.de".freeze, "fred.mitchell@gmx.com".freeze, "info@muratayusuke.com".freeze]
  s.executables = ["juwelier".freeze]
  s.extra_rdoc_files = [
    "ChangeLog.markdown",
    "LICENSE.txt",
    "README.markdown",
    "README.org"
  ]
  s.files = [
    ".coveralls.yml",
    ".document",
    ".semver",
    ".travis.yml",
    ".yardopts",
    "ChangeLog.markdown",
    "Gemfile",
    "LICENSE.txt",
    "README.markdown",
    "README.org",
    "Rakefile",
    "bin/juwelier",
    "features/generator/cucumber.feature",
    "features/generator/directory_layout.feature",
    "features/generator/dotdocument.feature",
    "features/generator/env_options.feature",
    "features/generator/gemfile.feature",
    "features/generator/git.feature",
    "features/generator/license.feature",
    "features/generator/rakefile.feature",
    "features/generator/readme.feature",
    "features/generator/test.feature",
    "features/generator/test_helper.feature",
    "features/placeholder.feature",
    "features/step_definitions/debug_steps.rb",
    "features/step_definitions/filesystem_steps.rb",
    "features/step_definitions/generator_steps.rb",
    "features/step_definitions/task_steps.rb",
    "features/support/env.rb",
    "features/tasks/build_gem.feature",
    "features/tasks/version.feature",
    "features/tasks/version_bumping.feature",
    "juwelier.gemspec",
    "lib/juwelier.rb",
    "lib/juwelier/commands.rb",
    "lib/juwelier/commands/build_gem.rb",
    "lib/juwelier/commands/check_dependencies.rb",
    "lib/juwelier/commands/install_gem.rb",
    "lib/juwelier/commands/release_gemspec.rb",
    "lib/juwelier/commands/release_to_git.rb",
    "lib/juwelier/commands/release_to_rubygems.rb",
    "lib/juwelier/commands/validate_gemspec.rb",
    "lib/juwelier/commands/version/base.rb",
    "lib/juwelier/commands/version/bump_major.rb",
    "lib/juwelier/commands/version/bump_minor.rb",
    "lib/juwelier/commands/version/bump_patch.rb",
    "lib/juwelier/commands/version/write.rb",
    "lib/juwelier/commands/write_gemspec.rb",
    "lib/juwelier/errors.rb",
    "lib/juwelier/gemcutter_tasks.rb",
    "lib/juwelier/gemspec_helper.rb",
    "lib/juwelier/generator.rb",
    "lib/juwelier/generator/application.rb",
    "lib/juwelier/generator/bacon_mixin.rb",
    "lib/juwelier/generator/github_mixin.rb",
    "lib/juwelier/generator/micronaut_mixin.rb",
    "lib/juwelier/generator/minitest_mixin.rb",
    "lib/juwelier/generator/options.rb",
    "lib/juwelier/generator/rdoc_mixin.rb",
    "lib/juwelier/generator/riot_mixin.rb",
    "lib/juwelier/generator/rspec_mixin.rb",
    "lib/juwelier/generator/shindo_mixin.rb",
    "lib/juwelier/generator/shoulda_mixin.rb",
    "lib/juwelier/generator/testspec_mixin.rb",
    "lib/juwelier/generator/testunit_mixin.rb",
    "lib/juwelier/generator/yard_mixin.rb",
    "lib/juwelier/rubyforge_tasks.rb",
    "lib/juwelier/rubygems_dot_org_tasks.rb",
    "lib/juwelier/rubygems_tasks.rb",
    "lib/juwelier/specification.rb",
    "lib/juwelier/tasks.rb",
    "lib/juwelier/templates/.document",
    "lib/juwelier/templates/.gitignore",
    "lib/juwelier/templates/.semver",
    "lib/juwelier/templates/Gemfile",
    "lib/juwelier/templates/LICENSE.txt",
    "lib/juwelier/templates/README.markdown",
    "lib/juwelier/templates/README.org",
    "lib/juwelier/templates/README.rdoc",
    "lib/juwelier/templates/Rakefile",
    "lib/juwelier/templates/bacon/flunking.rb",
    "lib/juwelier/templates/bacon/helper.rb",
    "lib/juwelier/templates/bundler_setup.erb",
    "lib/juwelier/templates/features/default.feature",
    "lib/juwelier/templates/features/support/env.rb",
    "lib/juwelier/templates/juwelier_tasks.erb",
    "lib/juwelier/templates/micronaut/flunking.rb",
    "lib/juwelier/templates/micronaut/helper.rb",
    "lib/juwelier/templates/minitest/flunking.rb",
    "lib/juwelier/templates/minitest/helper.rb",
    "lib/juwelier/templates/other_tasks.erb",
    "lib/juwelier/templates/riot/flunking.rb",
    "lib/juwelier/templates/riot/helper.rb",
    "lib/juwelier/templates/rspec/.rspec",
    "lib/juwelier/templates/rspec/flunking.rb",
    "lib/juwelier/templates/rspec/helper.rb",
    "lib/juwelier/templates/semver_tasks.erb",
    "lib/juwelier/templates/shindo/flunking.rb",
    "lib/juwelier/templates/shindo/helper.rb",
    "lib/juwelier/templates/shoulda/flunking.rb",
    "lib/juwelier/templates/shoulda/helper.rb",
    "lib/juwelier/templates/simplecov.erb",
    "lib/juwelier/templates/testspec/flunking.rb",
    "lib/juwelier/templates/testspec/helper.rb",
    "lib/juwelier/templates/testunit/flunking.rb",
    "lib/juwelier/templates/testunit/helper.rb",
    "lib/juwelier/version.rb",
    "lib/juwelier/version_helper.rb",
    "test/fixtures/bar/VERSION.yml",
    "test/fixtures/bar/bin/foo_the_ultimate_bin",
    "test/fixtures/bar/hey_include_me_in_gemspec",
    "test/fixtures/bar/lib/foo_the_ultimate_lib.rb",
    "test/fixtures/existing-project-with-version-constant/.document",
    "test/fixtures/existing-project-with-version-constant/.gitignore",
    "test/fixtures/existing-project-with-version-constant/LICENSE.txt",
    "test/fixtures/existing-project-with-version-constant/README.rdoc",
    "test/fixtures/existing-project-with-version-constant/Rakefile",
    "test/fixtures/existing-project-with-version-constant/existing-project-with-version.gemspec",
    "test/fixtures/existing-project-with-version-constant/lib/existing_project_with_version.rb",
    "test/fixtures/existing-project-with-version-constant/test/existing_project_with_version_test.rb",
    "test/fixtures/existing-project-with-version-constant/test/test_helper.rb",
    "test/fixtures/existing-project-with-version-plaintext/.document",
    "test/fixtures/existing-project-with-version-plaintext/.gitignore",
    "test/fixtures/existing-project-with-version-plaintext/LICENSE.txt",
    "test/fixtures/existing-project-with-version-plaintext/README.rdoc",
    "test/fixtures/existing-project-with-version-plaintext/Rakefile",
    "test/fixtures/existing-project-with-version-plaintext/VERSION",
    "test/fixtures/existing-project-with-version-plaintext/existing-project-with-version.gemspec",
    "test/fixtures/existing-project-with-version-plaintext/lib/existing_project_with_version.rb",
    "test/fixtures/existing-project-with-version-plaintext/test/existing_project_with_version_test.rb",
    "test/fixtures/existing-project-with-version-plaintext/test/test_helper.rb",
    "test/fixtures/existing-project-with-version-yaml/.document",
    "test/fixtures/existing-project-with-version-yaml/.gitignore",
    "test/fixtures/existing-project-with-version-yaml/LICENSE.txt",
    "test/fixtures/existing-project-with-version-yaml/README.rdoc",
    "test/fixtures/existing-project-with-version-yaml/Rakefile",
    "test/fixtures/existing-project-with-version-yaml/VERSION.yml",
    "test/fixtures/existing-project-with-version-yaml/bin/foo_the_ultimate_bin",
    "test/fixtures/existing-project-with-version-yaml/existing-project-with-version.gemspec",
    "test/fixtures/existing-project-with-version-yaml/lib/existing_project_with_version.rb",
    "test/fixtures/existing-project-with-version-yaml/test/existing_project_with_version_test.rb",
    "test/fixtures/existing-project-with-version-yaml/test/test_helper.rb",
    "test/geminstaller.yml",
    "test/juwelier/commands/test_build_gem.rb",
    "test/juwelier/commands/test_install_gem.rb",
    "test/juwelier/commands/test_release_to_gemcutter.rb",
    "test/juwelier/commands/test_release_to_git.rb",
    "test/juwelier/commands/test_release_to_github.rb",
    "test/juwelier/commands/test_validate_gemspec.rb",
    "test/juwelier/commands/test_write_gemspec.rb",
    "test/juwelier/commands/version/test_base.rb",
    "test/juwelier/commands/version/test_bump_major.rb",
    "test/juwelier/commands/version/test_bump_minor.rb",
    "test/juwelier/commands/version/test_bump_patch.rb",
    "test/juwelier/commands/version/test_write.rb",
    "test/juwelier/generator/test_application.rb",
    "test/juwelier/generator/test_options.rb",
    "test/juwelier/test_gemspec_helper.rb",
    "test/juwelier/test_generator.rb",
    "test/juwelier/test_generator_initialization.rb",
    "test/juwelier/test_generator_mixins.rb",
    "test/juwelier/test_specification.rb",
    "test/juwelier/test_tasks.rb",
    "test/juwelier/test_version_helper.rb",
    "test/juwelier/version_tmp/VERSION.yml",
    "test/shoulda_macros/juwelier_macros.rb",
    "test/test_helper.rb",
    "test/test_juwelier.rb"
  ]
  s.homepage = "http://github.com/flajann2/juwelier".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Powerful and Opinionated tool for creating and managing RubyGem projects".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<git>.freeze, [">= 1.2.5"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.5.10"])
      s.add_runtime_dependency(%q<github_api>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<highline>.freeze, [">= 1.6.15"])
      s.add_runtime_dependency(%q<bundler>.freeze, [">= 1.13"])
      s.add_runtime_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<builder>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<semver>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<psych>.freeze, ["~> 2.2"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0.8.5"])
      s.add_development_dependency(%q<bluecloth>.freeze, [">= 0"])
      s.add_development_dependency(%q<cucumber>.freeze, [">= 1.1.4"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<git>.freeze, [">= 1.2.5"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.5.10"])
      s.add_dependency(%q<github_api>.freeze, [">= 0"])
      s.add_dependency(%q<highline>.freeze, [">= 1.6.15"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.13"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<builder>.freeze, [">= 0"])
      s.add_dependency(%q<semver>.freeze, [">= 0"])
      s.add_dependency(%q<psych>.freeze, ["~> 2.2"])
      s.add_dependency(%q<yard>.freeze, [">= 0.8.5"])
      s.add_dependency(%q<bluecloth>.freeze, [">= 0"])
      s.add_dependency(%q<cucumber>.freeze, [">= 1.1.4"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<git>.freeze, [">= 1.2.5"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.5.10"])
    s.add_dependency(%q<github_api>.freeze, [">= 0"])
    s.add_dependency(%q<highline>.freeze, [">= 1.6.15"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.13"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<builder>.freeze, [">= 0"])
    s.add_dependency(%q<semver>.freeze, [">= 0"])
    s.add_dependency(%q<psych>.freeze, ["~> 2.2"])
    s.add_dependency(%q<yard>.freeze, [">= 0.8.5"])
    s.add_dependency(%q<bluecloth>.freeze, [">= 0"])
    s.add_dependency(%q<cucumber>.freeze, [">= 1.1.4"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

