# Public: Install Android Studio to /Applications
#
#
# Usage:
#
#     include android::studio
class android::studio($release = '2.1.1', $version = '143.2821654') {

  package { 'Android Studio':
    provider => 'appdmg',
    source   => "https://dl.google.com/dl/android/studio/install/${release}/android-studio-ide-${version}-mac.dmg"
  }
}
