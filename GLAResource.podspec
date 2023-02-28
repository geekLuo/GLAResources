Pod::Spec.new do |s|
  s.name = "GLAResource"
  s.version = "1.0"
  s.summary = "国内SDK资源包"
  s.homepage = "https://github.com/geekLuo"
  s.authors = { "q1.com" => "https://github.com/geekLuo" }
  s.platform = :ios, "10.0"
  s.source = { :git => "https://github.com/geekLuo/GLAResources.git", :tag => "#{s.version}" }
  
  s.subspec 'Resource1' do |res1|
    res1.resource = 'Resource1/*.{bundle}'
  end
  
  s.subspec 'ResourceCodeA' do |res2|
    res2.resource = 'ResourceCodeA/*.{bundle}'
  end
  
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
end
