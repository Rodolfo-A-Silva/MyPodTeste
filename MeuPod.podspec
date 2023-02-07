Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "MeuPOD"
s.summary = "Description my POD"
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Rodolfo" => "reedysilvabr@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/Rodolfo-A-Silva/MyPodTeste"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Rodolfo-A-Silva/MyPodTeste",
:tag => "#{s.version}" }

# 7 COLOQUE AQUI TODAS AS BIBLIOTECAS NATIVAS QUE FOR USAR
s.framework = "UIKit"
s.framework = "SceneKit"
s.framework = "CoreMotion"

# 8
s.source_files = "MeuPOD/**/*.{swift, xib}"

# 9
#s.resources = "SimpleStereoScene/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end