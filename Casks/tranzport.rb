cask 'tranzport' do
  version '1.0-beta2'
  sha256 'a03760c312c583d03aa3b57d7c2265eb2c67f806f2cae59b9a6f368d1dcba034'

  # github.com/steverab/tranzport-mac was verified as official when first introduced to the cask
  url "https://github.com/steverab/tranzport-mac/releases/download/#{version}/Tranzport.app.zip"
  appcast 'https://github.com/steverab/tranzport-mac/releases.atom'
  name 'Tranzport'
  homepage 'https://steverab.com/tranzport-mac/'

  app 'Tranzport.app'
end
