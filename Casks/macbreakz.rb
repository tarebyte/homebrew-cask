cask 'macbreakz' do
  version '5.27'
  sha256 'e6ad97125d85903cfd109647981e1a995770146e8aa367cc1ec090046ca75a63'

  url "http://www.publicspace.net/download/MacBreakZ#{version.major}.dmg"
  appcast "http://www.publicspace.net/app/signed_mb#{version.major}.xml",
          checkpoint: 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'
  name 'MacBreakZ'
  homepage 'http://www.publicspace.net/MacBreakZ/'
  license :commercial

  app "MacBreakZ #{version.major}.app"
end
