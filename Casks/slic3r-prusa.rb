cask 'slic3r-prusa' do
  version '1.36.2'
  sha256 '12d874aa6baf01062e4cd3ba3cffb1dc42a664562716c185d046215a05ecfaf0'

  url "https://github.com/prusa3d/Slic3r/releases/download/version_1.36.2/Slic3r-1.36.2-prusa3d-full-201707281835.dmg"
  appcast 'https://github.com/prusa3d/Slic3r/releases.atom',
          checkpoint: 'fa8116c71b69e948e0eec95cecf4c7837a76af9e418c483550de9659aa52a4b6'
  name 'Slic3r Prusa Edition'
  homepage 'https://github.com/prusa3d/Slic3r'

  app 'Slic3r.app'
end