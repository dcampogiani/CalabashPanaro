# CalabashPanaro


##Setup
- Remove any installation of Ruby > 2.0
- Install Ruby 2.0 from [RubyInstaller](http://rubyinstaller.org/downloads/)
- Download [Ruby DevKit](http://dl.bintray.com/oneclick/rubyinstaller/DevKit-mingw64-32-4.7.2-20130224-1151-sfx.exe)
- Extract DevKit to path C:\Ruby200\DevKit
- Cd C:\Ruby200\DevKit
- Run ruby dk.rb init
- Run ruby dk.rb review
- Run ruby dk.rb install
- gem install calabash-android


##Run Test
calabash-android run app.apk
