Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "PodCreate"
s.summary = "PodCreate lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "NONE", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "nurbashg" => "nurbashg@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/nurbashg/PodCreate.git"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/nurbashg/PodCreate.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"

# 8
s.source_files = "PodCreate/**/*.{swift}"

# 9
s.resources = "PodCreate/**/*.{png,jpeg,jpg,storyboard,xib}"
end