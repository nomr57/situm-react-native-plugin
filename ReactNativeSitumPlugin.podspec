require "json"
package = JSON.parse(File.read('package.json'))

Pod::Spec.new do |s|
  s.name          = "ReactNativeSitumPlugin"
  s.version       = package['version']
  s.summary       = "Situm react native plugin"
  s.homepage     = "https://github.com/author/situm-react-native-plugin.git"
  s.license      = "TODO"
  s.author       = { "Noman Rafique" => "nomrafique@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :http => 'file:' + __dir__ + '/' } 
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
<<<<<<< HEAD
  s.dependency "SitumSDK", "2.44.0"
  s.dependency "GoogleMaps", "3.5.0"
=======
  s.dependency "SitumSDK", "2.45.0"
>>>>>>> task/milestone3

end

  