# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rest_connection}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Deininger"]
  s.date = %q{2010-05-26}
  s.description = %q{provides rest_connection}
  s.email = %q{jeremy@rubyonlinux.org}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "README",
     "Rakefile",
     "VERSION",
     "config/rest_api_config.yaml.sample",
     "examples/console.rb",
     "examples/dev_setup.rb",
     "examples/relaunch_deployment.rb",
     "examples/restart_instance_agent.rb",
     "examples/right_scale_ec2_instances_api_test.rb",
     "examples/run_ebs_sequence.rb",
     "examples/run_ebs_terminate.rb",
     "examples/run_mysql_chef_sequence.rb",
     "examples/run_php_chef_sequence.rb",
     "examples/set_deployment_template_href.rb",
     "lib/rest_connection.rb",
     "lib/rest_connection/rightscale/audit_entry.rb",
     "lib/rest_connection/rightscale/deployment.rb",
     "lib/rest_connection/rightscale/ec2_ebs_snapshot.rb",
     "lib/rest_connection/rightscale/ec2_ebs_volume.rb",
     "lib/rest_connection/rightscale/ec2_security_group.rb",
     "lib/rest_connection/rightscale/ec2_server_array.rb",
     "lib/rest_connection/rightscale/ec2_ssh_key.rb",
     "lib/rest_connection/rightscale/ec2_ssh_key_internal.rb",
     "lib/rest_connection/rightscale/executable.rb",
     "lib/rest_connection/rightscale/instance.rb",
     "lib/rest_connection/rightscale/multi_cloud_image.rb",
     "lib/rest_connection/rightscale/multi_cloud_image_cloud_setting_internal.rb",
     "lib/rest_connection/rightscale/multi_cloud_image_internal.rb",
     "lib/rest_connection/rightscale/right_script.rb",
     "lib/rest_connection/rightscale/rightscale_api_base.rb",
     "lib/rest_connection/rightscale/rightscale_api_internal.rb",
     "lib/rest_connection/rightscale/rightscale_api_resources.rb",
     "lib/rest_connection/rightscale/rs_internal.rb",
     "lib/rest_connection/rightscale/server.rb",
     "lib/rest_connection/rightscale/server_internal.rb",
     "lib/rest_connection/rightscale/server_template.rb",
     "lib/rest_connection/rightscale/server_template_internal.rb",
     "lib/rest_connection/rightscale/status.rb",
     "lib/rest_connection/rightscale/tag.rb",
     "lib/rest_connection/ssh_hax.rb",
     "rest_connection.gemspec",
     "spec/ec2_ssh_key_internal_spec.rb",
     "spec/image_jockey.rb",
     "spec/method_missing_spec.rb",
     "spec/rs_internal_spec.rb",
     "spec/server_internal_spec.rb",
     "spec/server_spec.rb"
  ]
  s.homepage = %q{http://github.com/jeremyd/rest_connection}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{lib for restful connections to the rightscale api}
  s.test_files = [
    "spec/ec2_ssh_key_internal_spec.rb",
     "spec/image_jockey.rb",
     "spec/method_missing_spec.rb",
     "spec/rs_internal_spec.rb",
     "spec/server_internal_spec.rb",
     "spec/server_spec.rb",
     "spec/tag_spec.rb",
     "examples/console.rb",
     "examples/dev_setup.rb",
     "examples/relaunch_deployment.rb",
     "examples/restart_instance_agent.rb",
     "examples/right_scale_ec2_instances_api_test.rb",
     "examples/run_ebs_sequence.rb",
     "examples/run_ebs_terminate.rb",
     "examples/run_mysql_chef_sequence.rb",
     "examples/run_php_chef_sequence.rb",
     "examples/set_deployment_template_href.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<net-ssh>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<net-ssh>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

