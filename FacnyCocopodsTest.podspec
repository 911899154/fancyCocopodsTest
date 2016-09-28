

Pod::Spec.new do |s|

  s.name         = "FacnyCocopodsTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of FacnyCocopodsTest."


  s.homepage     = "https://github.com/911899154/fancyCocopodsTest"
  s.license      = "MIT"

  s.author             = { "KangZhang" => "911899154@qq.com" }
  s.platform     = :ios
 

  s.source       = { :git => "https://github.com/911899154/fancyCocopodsTest.git", :tag => "#{s.version}" }

  s.source_files  = "Classes/CWDropDownMenu.{h,m}"
  s.requires_arc = true
end
