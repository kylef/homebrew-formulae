class Goji < Formula
  include Language::Python::Virtualenv

  desc "Command line JIRA client"
  homepage "https://github.com/kylef/goji"
  url "https://files.pythonhosted.org/packages/fd/a6/69ad2629d1aa6838a573f5a33419b796430af34aa19548c75d70abe78329/goji-0.3.1.tar.gz"
  sha256 "18542fb31b1c5fa9f8d7973d223021cba7bf812ec8aed5a9e4f268bdfcdbc6c1"

  depends_on "python3"

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/fa/8d/1d14391fdaed5abada4e0f63543fef49b8331a34ca60c88bd521bcf7f782/beautifulsoup4-4.6.0.tar.gz"
    sha256 "808b6ac932dccb0a4126558f7dfdcf41710dd44a4ef497a0bb59a77f9f078e89"
  end

  resource "bs4" do
    url "https://files.pythonhosted.org/packages/10/ed/7e8b97591f6f456174139ec089c769f89a94a1a4025fe967691de971f314/bs4-0.0.1.tar.gz"
    sha256 "36ecea1fd7cc5c0c6e4a1ff075df26d50da647b75376626cc186e2212886dd3a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "cssselect" do
    url "https://files.pythonhosted.org/packages/52/ea/f31e1d2e9eb130fda2a631e22eac369dc644e8807345fbed5113f2d6f92b/cssselect-1.0.3.tar.gz"
    sha256 "066d8bc5229af09617e24b3ca4d52f1f9092d9e061931f4184cd572885c23204"
  end

  resource "fake-useragent" do
    url "https://files.pythonhosted.org/packages/19/78/942c4be64409dcb3ebdd5741e1b6cdc4d6153b16e9765bcecfb81547c7a1/fake-useragent-0.1.10.tar.gz"
    sha256 "cc9b9ddcebc708b3deac846f5fccb16e37c02ee47435a4ec7132271dd96aec8c"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/e8/5d/98f56e274bdf17f2e0d9016d1788ca80d26d8987dcd5e1d9416d86ee0625/lxml-4.2.1.tar.gz"
    sha256 "e2629cdbcad82b83922a3488937632a4983ecc0fed3e5cfbf430d069382eeb9b"
  end

  resource "parse" do
    url "https://files.pythonhosted.org/packages/79/e1/522401e2cb06d09497f2f56baa3b902116c97dec6f448d02b730e63b44a8/parse-1.8.4.tar.gz"
    sha256 "c3cdf6206f22aeebfa00e5b954fcfea13d1b2dc271c75806b6025b94fb490939"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/c6/35/b37e4ffbf46063c883675e028e38e2a24b67433fd587f188e2a5005d9329/pyee-5.0.0.tar.gz"
    sha256 "4ec22817297b7024f89721cc34f790ee2767c5b5ca44284c565ee643abafbe32"
  end

  resource "pyppeteer" do
    url "https://files.pythonhosted.org/packages/46/0d/a136a3c2d04574051673582967348a60a9532547eca45e108c0f42313d1f/pyppeteer-0.0.17.tar.gz"
    sha256 "5366e416f2d9f557e60ee5a75bea112c5d7b75805db35d7140a2cbd2c8a6a55b"
  end

  resource "pyquery" do
    url "https://files.pythonhosted.org/packages/e4/46/596311bb390c902b61499ff9fd5a355cdf85c8455737cb0f08c6c2c13e22/pyquery-1.4.0.tar.gz"
    sha256 "4771db76bd14352eba006463656aef990a0147a0eeaf094725097acfa90442bf"
  end

  resource "PySocks" do
    url "https://files.pythonhosted.org/packages/53/12/6bf1d764f128636cef7408e8156b7235b150ea31650d0260969215bb8e7d/PySocks-1.6.8.tar.gz"
    sha256 "3fe52c55890a248676fd69dc9e3c4e811718b777834bcaab7a8125cf9deac672"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/75/27/82da3fa4ea7a8c3526c48eaafe427352ff9c931633b917c2251826a43697/requests-2.19.0.tar.gz"
    sha256 "cc408268d0e21589bcc2b2c248e42932b8c4d112f499c12c92e99e2178a6134c"
  end

  resource "requests-html" do
    url "https://files.pythonhosted.org/packages/29/25/93ac3d0c0aeb16173b5e4c3edc8b75b575799bbd139883fbd3a4f8d706ae/requests-html-0.9.0.tar.gz"
    sha256 "34257d5249b20b8ed14573eba910f48032a61205e70d11ce8a3ef6abf8edc50b"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end

  resource "w3lib" do
    url "https://files.pythonhosted.org/packages/6e/b7/13ca0d5b680daa59812a7af5870ac97162033056b9e04f9a6aee0ea6f3ae/w3lib-1.19.0.tar.gz"
    sha256 "55994787e93b411c2d659068b51b9998d9d0c05e0df188e6daf8f45836e1ea38"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/4b/c6/026da2eeed75a49dd0b72a0c7ed6ee5cb2943e396ca9753eabff7359b27b/websockets-5.0.1.tar.gz"
    sha256 "a49d315db5a7a19d55422e1678e8a1c3b9661d7296bef3179fa620cf80b12674"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
