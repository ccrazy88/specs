Pod::Spec.new do |s|

  s.name = 'JSONParser'
  s.version = '1.0.1'
  s.summary = 'A JSON decoder.'
  s.homepage = 'https://github.com/ccrazy88/json-parser'
  s.author = { 'Chrisna Aing' => 'chrisna@udacity.com' }
  s.source = { :git => 'https://github.com/ccrazy88/json-parser.git',
               :tag => s.version.to_s }
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios, '8.0'
  s.frameworks = 'Foundation'

  s.source_files = 'Sources/JSONParser/**/*.{h,m,swift}'

end

