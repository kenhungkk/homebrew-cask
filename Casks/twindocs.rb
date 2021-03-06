cask 'twindocs' do
  version :latest
  sha256 :no_check

  url 'https://www.twindocs.com/plugins/es/tools_mac/Twindocs%20tools.pkg.zip'
  appcast 'https://www.twindocs.com/plugins/EN/tools_mac/version.info.xml'
  name 'Twindocs tools'
  homepage 'https://www.twindocs.com/'

  pkg 'Twindocs tools.pkg'

  uninstall pkgutil: 'com.twindocs.ambassador'
end
