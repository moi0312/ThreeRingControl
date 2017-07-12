
Pod::Spec.new do |s|

  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A ThreeRingControl is like the activity status bars."

  s.description  = <<-DESC
                  "The three-ring is a completely customizable widget that can be used in any iOS app. 
                  It also plays a little victory fanfare."
                   DESC

  s.homepage     = "https://ednotebook.wordpress.com/category/pod/ThreeRingControl/"
  s.license      = "MIT"

  s.author             = { "Edward Lo" => "moi0312@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/moi0312/ThreeRingControl", :tag => "1.0.0" }
  s.source_files  = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"
  s.resources = "ThreeRingControl/*.mp3"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
