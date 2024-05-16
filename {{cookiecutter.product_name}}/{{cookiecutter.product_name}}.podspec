Pod::Spec.new do |s|
  s.name         = '{{cookiecutter.product_name}}'
  s.version      = '0.0.1'
  s.summary      = '{{cookiecutter.product_name}}'
  s.homepage     = 'https://github.com/{{cookiecutter.organization_name}}/{{cookiecutter.product_name}}.git'
  s.license      = { :type => 'MIT', :text => 'LICENSE' }
  s.author       = { 'crzorz' => 'crzorz@outlook.com' }
  s.source       = { :git => 'https://github.com/{{cookiecutter.organization_name}}/{{cookiecutter.product_name}}.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.static_framework = true

  s.ios.deployment_target = "13.0"
  
  s.subspec 'Source' do |ss|
    ss.ios.source_files = '{{cookiecutter.product_name}}/Sources/**/*'
  end
  
  s.subspec 'Assets' do |ss|
    ss.ios.resource_bundles = {
      s.name => [
        '{{cookiecutter.product_name}}/Assets/**/*'
      ]
    }
  end
end
