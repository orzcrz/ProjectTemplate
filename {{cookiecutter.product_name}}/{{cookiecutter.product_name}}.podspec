Pod::Spec.new do |s|

  s.name         = '{{cookiecutter.product_name}}'
  s.version      = '0.0.1'
  s.summary      = '{{cookiecutter.product_name}}'
  s.homepage     = 'https://github.com/{{cookiecutter.product_name}}.git'
  s.license      = { :type => 'MIT', :text => 'LICENSE' }
  s.author       = { 'crzorz' => 'crzorz@outlook.com' }
  s.source       = { :git => 'https://github.com/{{cookiecutter.product_name}}.git', :tag => s.version.to_s }

  s.static_framework = true

  s.ios.deployment_target = "13.0"
  s.ios.source_files = '{{cookiecutter.product_name}}/Sources/**/*'

  s.ios.resource_bundles = {
      s.name => [
        '{{cookiecutter.product_name}}/**/*.xib',
        '{{cookiecutter.product_name}}/Assets/*'
      ]
  }

end
