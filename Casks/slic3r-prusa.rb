cask 'slic3r-prusa' do
  version '1.34.1'
  sha256 'bd85fcafe6ef23ee39330baaa9967a81f89d91fde007549622f34c3d1213fd59'

  url "https://github.com/prusa3d/Slic3r/releases/download/version_1.34.1/Slic3r-1.34.1-prusa3d-full-201704060802.dmg"
  appcast 'https://github.com/prusa3d/Slic3r/releases.atom',
          checkpoint: 'fa8116c71b69e948e0eec95cecf4c7837a76af9e418c483550de9659aa52a4b6'
  name 'Slic3r Prusa Edition'
  homepage 'https://github.com/prusa3d/Slic3r'

  app 'Slic3r.app'
end