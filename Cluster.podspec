Pod::Spec.new do |s|
  s.name             = 'Cluster-Fork'
  s.version          = '2.1.0a'
  s.summary          = 'Map Clustering Library'
  s.homepage         = 'https://github.com/james-g/Cluster'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'efremidze' => 'efremidzel@hotmail.com' }
  s.source           = { :git => 'https://github.com/james-gs/Cluster.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/*.swift'
end
