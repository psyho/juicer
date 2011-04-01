# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{juicer}
  s.version = "1.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christian Johansen"]
  s.date = %q{2011-04-01}
  s.default_executable = %q{juicer}
  s.description = %q{Resolve dependencies, merge and minify CSS and JavaScript files with Juicer - the command line tool for frontend engineers}
  s.email = %q{christian@cjohansen.no}
  s.executables = ["juicer"]
  s.files = [
    "History.txt",
    "Manifest.txt",
    "Rakefile",
    "Readme.rdoc",
    "VERSION",
    "bin/juicer",
    "lib/jslint/jslint-rhino.js",
    "lib/jslint/readme",
    "lib/juicer.rb",
    "lib/juicer/asset/path.rb",
    "lib/juicer/asset/path_resolver.rb",
    "lib/juicer/binary.rb",
    "lib/juicer/cache_buster.rb",
    "lib/juicer/chainable.rb",
    "lib/juicer/cli.rb",
    "lib/juicer/command/install.rb",
    "lib/juicer/command/list.rb",
    "lib/juicer/command/merge.rb",
    "lib/juicer/command/util.rb",
    "lib/juicer/command/verify.rb",
    "lib/juicer/css_cache_buster.rb",
    "lib/juicer/datafy/datafy.rb",
    "lib/juicer/dependency_resolver/css_dependency_resolver.rb",
    "lib/juicer/dependency_resolver/dependency_resolver.rb",
    "lib/juicer/dependency_resolver/javascript_dependency_resolver.rb",
    "lib/juicer/ext/logger.rb",
    "lib/juicer/ext/string.rb",
    "lib/juicer/ext/symbol.rb",
    "lib/juicer/image_embed.rb",
    "lib/juicer/install/base.rb",
    "lib/juicer/install/closure_compiler_installer.rb",
    "lib/juicer/install/jslint_installer.rb",
    "lib/juicer/install/rhino_installer.rb",
    "lib/juicer/install/yui_compressor_installer.rb",
    "lib/juicer/jslint.rb",
    "lib/juicer/merger/base.rb",
    "lib/juicer/merger/javascript_merger.rb",
    "lib/juicer/merger/stylesheet_merger.rb",
    "lib/juicer/minifyer/closure_compiler.rb",
    "lib/juicer/minifyer/java_base.rb",
    "lib/juicer/minifyer/yui_compressor.rb",
    "test/bin/jslint-1.0.js",
    "test/bin/jslint.js",
    "test/bin/rhino1_7R1.zip",
    "test/bin/rhino1_7R2-RC1.jar",
    "test/bin/rhino1_7R2-RC1.zip",
    "test/bin/yuicompressor",
    "test/bin/yuicompressor-2.3.5.zip",
    "test/bin/yuicompressor-2.4.2.jar",
    "test/bin/yuicompressor-2.4.2.zip",
    "test/fixtures/git-tracked-file.txt",
    "test/fixtures/yui-download.html",
    "test/test_helper.rb",
    "test/unit/juicer/asset/path_resolver_test.rb",
    "test/unit/juicer/asset/path_test.rb",
    "test/unit/juicer/cache_buster_test.rb",
    "test/unit/juicer/chainable_test.rb",
    "test/unit/juicer/command/install_test.rb",
    "test/unit/juicer/command/list_test.rb",
    "test/unit/juicer/command/merge_test.rb",
    "test/unit/juicer/command/util_test.rb",
    "test/unit/juicer/command/verify_test.rb",
    "test/unit/juicer/css_cache_buster_test.rb",
    "test/unit/juicer/datafy_test.rb",
    "test/unit/juicer/dependency_resolver/css_dependency_resolver_test.rb",
    "test/unit/juicer/dependency_resolver/javascript_dependency_resolver_test.rb",
    "test/unit/juicer/ext/string_test.rb",
    "test/unit/juicer/ext/symbol_test.rb",
    "test/unit/juicer/image_embed_test.rb",
    "test/unit/juicer/install/installer_base_test.rb",
    "test/unit/juicer/install/jslint_installer_test.rb",
    "test/unit/juicer/install/rhino_installer_test.rb",
    "test/unit/juicer/install/yui_compressor_test.rb",
    "test/unit/juicer/jslint_test.rb",
    "test/unit/juicer/merger/base_test.rb",
    "test/unit/juicer/merger/javascript_merger_test.rb",
    "test/unit/juicer/merger/stylesheet_merger_test.rb",
    "test/unit/juicer/minifyer/closure_compressor_test.rb",
    "test/unit/juicer/minifyer/yui_compressor_test.rb",
    "test/unit/juicer_test.rb"
  ]
  s.homepage = %q{http://github.com/cjohansen/juicer}
  s.post_install_message = %q{Juicer does not ship with third party libraries. You probably want to install
Yui Compressor and JsLint now:

juicer install yui_compressor
juicer install jslint

Happy juicing!
}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{juicer}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Command line tool for CSS and JavaScript developers}
  s.test_files = [
    "test/test_helper.rb",
    "test/unit/juicer/asset/path_resolver_test.rb",
    "test/unit/juicer/asset/path_test.rb",
    "test/unit/juicer/cache_buster_test.rb",
    "test/unit/juicer/chainable_test.rb",
    "test/unit/juicer/command/install_test.rb",
    "test/unit/juicer/command/list_test.rb",
    "test/unit/juicer/command/merge_test.rb",
    "test/unit/juicer/command/util_test.rb",
    "test/unit/juicer/command/verify_test.rb",
    "test/unit/juicer/css_cache_buster_test.rb",
    "test/unit/juicer/datafy_test.rb",
    "test/unit/juicer/dependency_resolver/css_dependency_resolver_test.rb",
    "test/unit/juicer/dependency_resolver/javascript_dependency_resolver_test.rb",
    "test/unit/juicer/ext/string_test.rb",
    "test/unit/juicer/ext/symbol_test.rb",
    "test/unit/juicer/image_embed_test.rb",
    "test/unit/juicer/install/installer_base_test.rb",
    "test/unit/juicer/install/jslint_installer_test.rb",
    "test/unit/juicer/install/rhino_installer_test.rb",
    "test/unit/juicer/install/yui_compressor_test.rb",
    "test/unit/juicer/jslint_test.rb",
    "test/unit/juicer/merger/base_test.rb",
    "test/unit/juicer/merger/javascript_merger_test.rb",
    "test/unit/juicer/merger/stylesheet_merger_test.rb",
    "test/unit/juicer/minifyer/closure_compressor_test.rb",
    "test/unit/juicer/minifyer/yui_compressor_test.rb",
    "test/unit/juicer_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<fakefs>, [">= 0.2.1"])
      s.add_development_dependency(%q<jeweler>, [">= 0.2.1"])
      s.add_development_dependency(%q<redgreen>, [">= 1.2.2"])
      s.add_runtime_dependency(%q<cmdparse>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<fakefs>, [">= 0.2.1"])
      s.add_dependency(%q<jeweler>, [">= 0.2.1"])
      s.add_dependency(%q<redgreen>, [">= 1.2.2"])
      s.add_dependency(%q<cmdparse>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rubyzip>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 2.10.2"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<fakefs>, [">= 0.2.1"])
    s.add_dependency(%q<jeweler>, [">= 0.2.1"])
    s.add_dependency(%q<redgreen>, [">= 1.2.2"])
    s.add_dependency(%q<cmdparse>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rubyzip>, [">= 0"])
  end
end

