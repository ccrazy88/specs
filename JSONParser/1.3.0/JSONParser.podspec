Pod::Spec.new do |s|

  s.name = 'JSONParser'
  s.version = '1.3.0'
  s.summary = 'A JSON decoder.'
  s.homepage = 'https://github.com/ccrazy88/json-parser'
  s.author = { 'Chrisna Aing' => 'chrisna@chrisna.org' }
  s.source = { :git => 'https://github.com/ccrazy88/json-parser.git',
               :tag => s.version.to_s }
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.frameworks = 'Foundation'
  s.source_files = 'Sources/JSONParser/**/*.{h,m,swift}'

end

