
Pod::Spec.new do |s|

  s.name         = "NEMobilyticsDyn"
  s.version      = "2.2.11"
  s.summary      = "NEMobilyticsDyn is an iOS tracking tools for Netease(dynamic framework)."

  s.description  = <<-DESC
                NEMobilyticsDyn an iOS tracking tools for NetEase Internal Usage.
                   DESC

  s.homepage     = "https://hubble.netease.com/"
  s.license      = { :type => "MIT", :file => "LICENSE"}
  s.author             = { "jiachaohui" => "jiachaohui@corp.netease.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/jiachaohui/NEMobilyticsDyn.git", :tag => "#{s.version}" }

  s.vendored_frameworks = 'NEMobilytics.framework'

end
